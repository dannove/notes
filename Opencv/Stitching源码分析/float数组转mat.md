本人在使用TensorRT来做图像分割的开发时，在后处理阶段需要将vector< float>数据给转成cv::Mat(8UC1)，最近需求需要提速，所以在这一阶段试着优化了下代码。
```c++
cv::Mat mask_mat = cv::Mat(m_InputH, m_InputW, CV_8UC1);
std::vector<unsigned char> mask_(tensor.hostBuffer.begin() + m_InputW * m_InputH * c + j * m_InputW * m_InputH * m_classes, tensor.hostBuffer.begin() + m_InputW * m_InputH * (c + 1) + j * m_InputW * m_InputH * m_classes);
mask_mat.data = mask_.data();
```