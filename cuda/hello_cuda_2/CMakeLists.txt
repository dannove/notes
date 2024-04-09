cmake_minimum_required(VERSION 3.23)
project(hello_cuda_2)

add_subdirectory(cuda)
set (EXTRA_LIBS ${EXTRA_LIBS} gpu)


ADD_EXECUTABLE(${PROJECT_NAME} main.cpp)


target_link_libraries (${PROJECT_NAME} ${EXTRA_LIBS})
