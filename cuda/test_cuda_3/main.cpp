#include <iostream>
#include "eigen3/Eigen/Dense"
#include "fstream"
#include "cuda_runtime.h"
#include "ProcessPointClouds.h"
#include <pcl/point_types.h>
#include <pcl/search/kdtree.h>
#include <pcl/kdtree/kdtree_flann.h>
#include <pcl/segmentation/extract_clusters.h>
#include <chrono>

extern "C"
void farthestpointsamplingLauncher(int b,int n,int m,const float * inp,float * temp,int * out);

using namespace Eigen;
using namespace std;
MatrixXf openData(string fileToOpen)
{

    // the inspiration for creating this function was drawn from here (I did NOT copy and paste the code)
    // https://stackoverflow.com/questions/34247057/how-to-read-csv-file-and-assign-to-eigen-matrix

    // the input is the file: "fileToOpen.csv":
    // a,b,c
    // d,e,f
    // This function converts input file data into the Eigen matrix format

    // the matrix entries are stored in this variable row-wise. For example if we have the matrix:
    // M=[a b c
    //    d e f]
    // the entries are stored as matrixEntries=[a,b,c,d,e,f], that is the variable "matrixEntries" is a row vector
    // later on, this vector is mapped into the Eigen matrix format
    vector<float> matrixEntries;

    // in this object we store the data from the matrix
    ifstream matrixDataFile(fileToOpen);

    // this variable is used to store the row of the matrix that contains commas
    string matrixRowString;

    // this variable is used to store the matrix entry;
    string matrixEntry;

    // this variable is used to track the number of rows
    int matrixRowNumber = 0;


    while (getline(matrixDataFile, matrixRowString)) // here we read a row by row of matrixDataFile and store every line into the string variable matrixRowString
    {
        stringstream matrixRowStringStream(matrixRowString); // convert matrixRowString that is a string to a stream variable.

        int i = 0;
        while (getline(matrixRowStringStream, matrixEntry, ' ')) // here we read pieces of the stream matrixRowStringStream until every comma, and store the resulting character into the matrixEntry
        {
            matrixEntries.push_back(stod(matrixEntry)); // here we convert the string to double and fill in the row vector storing all the matrix entries
        }
        matrixRowNumber++; // update the column numbers
    }


    // here we convet the vector variable into the matrix and return the resulting object,
    // note that matrixEntries.data() is the pointer to the first memory location at which the entries of the vector matrixEntries are stored;
    return Map<Matrix<float, Dynamic, Dynamic, RowMajor>>(matrixEntries.data(), matrixRowNumber, matrixEntries.size() / matrixRowNumber);
}

std::tuple<Eigen::MatrixXf, Eigen::Vector3f, float> normalize_point_cloud(const Eigen::MatrixXf& input) {
    int numCols = input.cols();
    int numRows = input.rows();

    Eigen::Vector3f centroid;
    if (numRows == 3) {
        // Assuming the input is a 2D matrix [P, 3]
        centroid = input.rowwise().mean();
    } else if (numCols == 3) {
        // Assuming the input is a 2D matrix [N, 3]
        centroid = input.colwise().mean();
    } else {
        throw std::invalid_argument("Input matrix should be either [N, 3] or [P, 3].");
    }

    // Create a matrix with the same dimensions as input, but filled with the centroid values
    Eigen::MatrixXf centroidMatrix = Eigen::MatrixXf::Ones(numRows, 3) * centroid.asDiagonal();

    Eigen::MatrixXf normalizedInput = input - centroidMatrix;
    //Eigen::MatrixXf norm = normalizedInput.rowwise().norm();
    double maxDistance = normalizedInput.rowwise().norm().maxCoeff();

    normalizedInput = normalizedInput / maxDistance;
    normalizedInput.transposeInPlace();
    return std::make_tuple(normalizedInput, centroid, maxDistance);
}

//ProcressPointClouds.cpp

template<typename PointT>
typename pcl::PointCloud<PointT>::Ptr extract_knn_patch(const typename pcl::PointCloud<PointT>::ConstPtr& cloud,
                                               const PointT& query_point,
                                               int k)
{
    // 创建一个空的点云来存储结果
    typename pcl::PointCloud<PointT>::Ptr knn_patch(new pcl::PointCloud<PointT>);

    // 创建 KdTree 对象用于搜索
    typename pcl::search::KdTree<PointT>::Ptr tree(new pcl::search::KdTree<PointT>());
    tree->setInputCloud(cloud);

    // 存储 KNN 搜索结果的索引
    std::vector<int> k_indices;
    std::vector<float> distances; // 存储近邻点对应距离的平方
    // 对查询点执行 KNN 搜索
    tree->nearestKSearch(query_point, k, k_indices, distances);

    // 将找到的 K 个最近邻点添加到结果点云中
    for (int i = 0; i < k_indices.size(); ++i) {
        knn_patch->points.push_back(cloud->points[k_indices[i]]);
    }
    knn_patch->width = knn_patch->points.size();
    knn_patch->height = 1;
    knn_patch->is_dense = true;

    return knn_patch;
}

template<typename PointT>
std::vector<typename pcl::PointCloud<PointT>::Ptr> ProcessPointClouds<PointT>::Clustering(typename pcl::PointCloud<PointT>::Ptr cloud, float clusterTolerance, int minSize, int maxSize)
{

    // Time clustering process
    auto startTime = std::chrono::steady_clock::now();

    std::vector<typename pcl::PointCloud<PointT>::Ptr> clusters;

    // TODO:: Fill in the function to perform euclidean clustering to group detected obstacles
    typename  pcl::search::KdTree<PointT>::Ptr tree (new pcl::search::KdTree<PointT>);
    tree->setInputCloud (cloud);
    std::vector<pcl::PointIndices> cluster_indices;
    pcl::EuclideanClusterExtraction<PointT> ec;
    ec.setClusterTolerance (clusterTolerance); // 2cm
    ec.setMinClusterSize (minSize);
    ec.setMaxClusterSize (maxSize);
    ec.setSearchMethod (tree);
    ec.setInputCloud (cloud);
    ec.extract (cluster_indices);
    for(auto x:cluster_indices)
    {
        typename pcl::PointCloud<PointT>::Ptr cloud_temp(new pcl::PointCloud<PointT>);
        for(auto p:x.indices)
        {
            cloud_temp->points.push_back(cloud->points[p]);
        }
        clusters.push_back(cloud_temp);
    }

    auto endTime = std::chrono::steady_clock::now();
    auto elapsedTime = std::chrono::duration_cast<std::chrono::milliseconds>(endTime - startTime);
    std::cout << "clustering took " << elapsedTime.count() << " milliseconds and found " << clusters.size() << " clusters" << std::endl;

    return clusters;
}



int main() {

#ifdef fps
    std::cout << "Hello, World!" << std::endl;

    MatrixXf test = openData("/home/cao/workproject/PU-GCN/data/part/109164026.xyz");

//    Matrix<double,1024,3,RowMajor> test = MatrixXf::Random(1024,3);
//    std::cout << test << std::endl;
    std::tuple<Eigen::MatrixXf, Eigen::Vector3f, double> tuple = normalize_point_cloud(test);
    MatrixXf test1 = std::get<0>(tuple);
    float * data = reinterpret_cast<float *>(test1.data());
//    for(int i = 0; i < 3072; i++)
//        std::cout << *(data+i) << " " ;

    std::ofstream outfile("outfile.txt");
    // 在mat.format()函数中，我们使用Eigen::IOFormat类指定了输出格式。
    // 其中，第一个参数表示精度，这里使用Eigen::StreamPrecision表示按照默认精度输出；
    // 第二个参数表示是否对齐列，这里使用Eigen::DontAlignCols表示不对齐；
    // 第三个参数表示矩阵元素之间的分隔符，这里使用空格；第四个参数表示行之间的分隔符，这里使用换行符；
    // 后面几个参数表示不需要特别指定
    outfile << test1.format(Eigen::IOFormat(Eigen::StreamPrecision, Eigen::DontAlignCols, " ", "\n", "", "", "", "")); // 将矩阵以txt格式写入文件
    outfile.close();

    // 定义参数
    const int batchSize = 1; // b
    const int pointCount = test.rows(); // n
    const int sampleCount = 95; // m

    // 分配设备内存
    float *d_dataset, *d_temp;
    int *d_idxs;
    cudaMalloc(&d_dataset, batchSize * pointCount * 3 * sizeof(float));
    cudaMalloc(&d_temp, batchSize * pointCount * sizeof(float));
    cudaMalloc(&d_idxs, batchSize * sampleCount * sizeof(int));

    //将数据传给GPU
    cudaMemcpy(d_dataset, data, batchSize * pointCount * 3 * sizeof(float), cudaMemcpyHostToDevice);

    farthestpointsamplingLauncher(batchSize, pointCount, sampleCount, d_dataset, d_temp, d_idxs);

    // Copy data back from GPU to CPU
    std::vector<int> h_array(sampleCount);
    cudaMemcpy(h_array.data(), d_idxs, sampleCount * sizeof(int), cudaMemcpyDeviceToHost);

    // Clean up
    cudaFree(d_dataset);
    cudaFree(d_temp);
    cudaFree(d_idxs);

    // Print results
    for (int i = 0; i < sampleCount; ++i) {
        std::cout << h_array[i] << std::endl;
    }
#endif

    // 创建一个示例点云
    pcl::PointCloud<pcl::PointXYZ>::Ptr cloud(new pcl::PointCloud<pcl::PointXYZ>);
    cloud->width = 5;
    cloud->height = 1;
    cloud->is_dense = true;
    cloud->points.resize(cloud->width * cloud->height);

    // 填充点云数据
    for (auto& point : *cloud) {
        point.x = 1024 * rand() / (RAND_MAX + 1.0f);
        point.y = 1024 * rand() / (RAND_MAX + 1.0f);
        point.z = 1024 * rand() / (RAND_MAX + 1.0f);
    }

    // 创建一个查询点
    pcl::PointXYZ query_point;
    query_point.x = cloud->points[0].x;
    query_point.y = cloud->points[0].y;
    query_point.z = cloud->points[0].z;

    // 提取 KNN 补丁
    int k = 3;
    pcl::PointCloud<pcl::PointXYZ>::Ptr knn_patch = extract_knn_patch(cloud, query_point, k);

    // 打印结果
    for (const auto& point : *knn_patch) {
        std::cout << "KNN Patch Point: (" << point.x << ", " << point.y << ", " << point.z << ")" << std::endl;
    }
    return 0;
}
