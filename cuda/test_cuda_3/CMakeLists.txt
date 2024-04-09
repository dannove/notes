cmake_minimum_required(VERSION 3.23)
project(test_cuda_3)

set(CMAKE_CXX_STANDARD 14)

#设置CUDA编译器
find_package(CUDA REQUIRED)
include_directories(${CUDA_INCLUDE_DIRS})

#添加CUDA源文件
set(CUDA_SOURCES tf_sampling_g.cu)

#添加CUDA编译规则
CUDA_ADD_library(tf_sampling_g STATIC ${CUDA_SOURCES})

find_package(PCL REQUIRED)
# 打印PCL库列表
message(STATUS "PCL Libraries: ${PCL_LIBRARIES}")
include_directories(${PCL_INCLUDE_DIRS})

add_executable(test_cuda_3 main.cpp)

#链接CUDA库
target_link_libraries(test_cuda_3 ${CUDA_LIBRARIES} tf_sampling_g ${PCL_LIBRARIES})

# 设置CUDA编译选项（可选）
set(CMAKE_CUDA_FLAGS "${CMAKE_CUDA_FLAGS} -arch=sm_61")