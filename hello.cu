#include <bits/stdc++.h>

typedef long long ll;
using namespace std;

__global__ void helloFromGPU() {
	printf("Hello World from GPU!\n");
}

int main() {

	printf("Hello World from CPU!\n")

	helloFromGPU <<<1, 10>>>();
	cudaDeviceReset();

	return 0;

}
