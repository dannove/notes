//
// Created by cao on 2024/4/9.
//

#ifndef TEST_CUDA_3_PROCESSPOINTCLOUDS_H
#define TEST_CUDA_3_PROCESSPOINTCLOUDS_H
#include "vector"
#include <pcl/point_cloud.h>

template<typename PointT>
class ProcessPointClouds {
public:
    ProcessPointClouds() = default;
    ~ProcessPointClouds() = default;

    std::vector<typename pcl::PointCloud<PointT>::Ptr> Clustering(typename pcl::PointCloud<PointT>::Ptr cloud,
                                                                 float clusterTolerance, int minSize, int maxSize);
};
#endif //TEST_CUDA_3_PROCESSPOINTCLOUDS_H
