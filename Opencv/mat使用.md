# OpenCV Mat 常见使用方法

## 1. 创建无颜色矩阵
函数原型
```c++
void Mat::create(int _rows, int _cols, int _type)
 
void Mat::create(Size _sz, int _type)
 
Mat(int _rows, int _cols, int _type)
 
Mat(Size _sz, int _type)
 
Mat(int rows, int cols, int type, void* data, size_t step=AUTO_STEP)
 
Mat(Size size, int type, void* data, size_t step=AUTO_STEP)
```
代码示例
```c++
int cols = 7680;
int rows = 3840;
cv::Mat img(rows, cols, CV_8UC1);
```
## 2. 创建有颜色矩阵
函数原型
```c++
Mat(int _rows, int _cols, int _type, const Scalar& _s)
 
Mat(Size _sz, int _type, const Scalar& _s)
```
代码示例
```c++
#include <opencv2/opencv.hpp>
 
using namespace cv;
 
int main()
{
	Mat m(240, 320, CV_8UC3, Scalar(175, 175, 255));
	Mat m(Size(320, 240), CV_8UC3, Scalar(175, 175, 255));
    Mat m(Size(7680,3840), CV_32FC1, Scalar(99999999));
	imshow("方法二",m);
	waitKey(0);
	return 0;
}
```