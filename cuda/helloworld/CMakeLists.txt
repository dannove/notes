cmake_minimum_required(VERSION 3.0)
project(MyCUDAProject)

# 设置CUDA编译器
find_package(CUDA REQUIRED)
include_directories(${CUDA_INCLUDE_DIRS})

# 添加CUDA源文件
set(CUDA_SOURCES
    kernel.cu
    # 添加其他CUDA源文件
)

# 添加CUDA编译规则
cuda_add_library(my_cuda_lib STATIC  ${CUDA_SOURCES})

# 如果有需要，也可以添加CPU部分的源文件
set(CPP_SOURCES
        main.cpp
    # 添加其他C++源文件
)

# 添加可执行文件
add_executable(${PROJECT_NAME} ${CPP_SOURCES} )

# 链接CUDA库
target_link_libraries(${PROJECT_NAME} ${CUDA_LIBRARIES} my_cuda_lib)

# 设置CUDA编译选项（可选）
set(CMAKE_CUDA_FLAGS "${CMAKE_CUDA_FLAGS} -arch=sm_61")