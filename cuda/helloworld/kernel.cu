// kernel.cu
#include <vector>
#include "cuda_runtime.h"
#include "device_launch_parameters.h"
#include "iostream"
#include "kernel.cuh"
// CUDA kernel function
__global__ void myKernel(int *d_array, int size) {
    int index = threadIdx.x + blockIdx.x * blockDim.x;
    if (index < size) {
        d_array[index] = index * index;
    }
}

void useCUDA()
{

    const int size = 100;
    std::vector<int> h_array(size);
    int *d_array;

    // Allocate GPU memory
    cudaMalloc(&d_array, size * sizeof(int));

    // Call the CUDA kernel
    myKernel<<<1, size>>>(d_array, size);

    // Copy data back from GPU to CPU
    cudaMemcpy(h_array.data(), d_array, size * sizeof(int), cudaMemcpyDeviceToHost);

    // Clean up
    cudaFree(d_array);

    // Print results
    for (int i = 0; i < size; ++i) {
        std::cout << h_array[i] << " ";
    }
    std::cout << std::endl;

}