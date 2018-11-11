#include <stdio.h>
#include <stdlib.h>
#include <iostream>  // std::cout
using namespace std;

int main(int argc, const char *argv[])
{
    int &&i = 1;
	int b = 2;
	cout << i << endl;
	i = b;
	cout << i << endl;
	//输出1 2
	return 0;
}