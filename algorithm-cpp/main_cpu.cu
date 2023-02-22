#include <iostream>
#include <cstdlib>
#include <sys/time.h>
#include <cuda_runtime.h>

using namespace std;

__global__
void vecAddKernel(float* A_d, float* B_d, float* C_d, int n)
{
    int i = threadIdx.x + blockDim.x * blockIdx.x;
    if (i < n) C_d[i] = A_d[i] + B_d[i];
}

int main(int argc, char *argv[]) {

    int dev = 1;
    cudaDeviceProp devProp;
    cudaGetDeviceProperties(&devProp, dev);
    std::cout << "使用GPU device " << dev << ": " << devProp.name << std::endl;
    std::cout << "SM的数量：" << devProp.multiProcessorCount << std::endl;
    std::cout << "每个线程块的共享内存大小：" << devProp.sharedMemPerBlock / 1024.0 << " KB" << std::endl;
    std::cout << "每个线程块的最大线程数：" << devProp.maxThreadsPerBlock << std::endl;
    std::cout << "每个EM的最大线程数：" << devProp.maxThreadsPerMultiProcessor << std::endl;
    std::cout << "每个SM的最大线程束数：" << devProp.maxThreadsPerMultiProcessor / 32 << std::endl;
    // int n = atoi(argv[1]);
    // cout << n << endl;

    // size_t size = n * sizeof(float);

    // // host memery
    // float *a = (float *)malloc(size);
    // float *b = (float *)malloc(size);
    // float *c = (float *)malloc(size);

    // for (int i = 0; i < n; i++) {
    //     float af = rand() / double(RAND_MAX);
    //     float bf = rand() / double(RAND_MAX);
    //     a[i] = af;
    //     b[i] = bf;
    // }

    // float *da = NULL;
    // float *db = NULL;
    // float *dc = NULL;

    // cudaMalloc((void **)&da, size);
    // cudaMalloc((void **)&db, size);
    // cudaMalloc((void **)&dc, size);

    // cudaMemcpy(da,a,size,cudaMemcpyHostToDevice);
    // cudaMemcpy(db,b,size,cudaMemcpyHostToDevice);
    // cudaMemcpy(dc,c,size,cudaMemcpyHostToDevice);

    // struct timeval t1, t2;

    // int threadPerBlock = 256;
    // int blockPerGrid = (n + threadPerBlock - 1)/threadPerBlock;
    // printf("threadPerBlock: %d \nblockPerGrid: %d \n",threadPerBlock,blockPerGrid);

    // gettimeofday(&t1, NULL);

    // vecAddKernel <<< blockPerGrid, threadPerBlock >>> (da, db, dc, n);

    // gettimeofday(&t2, NULL);

    // cudaMemcpy(c,dc,size,cudaMemcpyDeviceToHost);

    // //for (int i = 0; i < 10; i++) 
    // //    cout << vecA[i] << " " << vecB[i] << " " << vecC[i] << endl;
    // double timeuse = (t2.tv_sec - t1.tv_sec) + (double)(t2.tv_usec - t1.tv_usec)/1000000.0;
    // cout << timeuse << endl;

    // cudaFree(da);
    // cudaFree(db);
    // cudaFree(dc);

    // free(a);
    // free(b);
    // free(c);
    return 0;
}