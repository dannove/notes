#include "foo.cuh"
#include "vector"
#include "iostream"

#define CHECK(res) { if(res != cudaSuccess){printf("Error ：%s:%d , ", __FILE__,__LINE__);   \
printf("code : %d , reason : %s \n", res,cudaGetErrorString(res));exit(-1);}}


__global__ void foo()
{
    printf("CUDA!\n");
}

// CUDA kernel function
__global__ void myKernel(int *d_array, int size) {
    int index = threadIdx.x + blockIdx.x * blockDim.x;
    if (index < size) {
        d_array[index] = index * index;
    }
}


void useCUDA()
{

    foo<<<1,5>>>();
    CHECK(cudaDeviceSynchronize());

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
