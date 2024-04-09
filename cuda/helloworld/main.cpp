// main.cpp
#include <iostream>
#include <vector>
#include "cuda_runtime.h"
#include "device_launch_parameters.h"
// Forward declaration of the CUDA kernel
extern "C"
void useCUDA();

int main() {
    useCUDA();
    return 0;
}