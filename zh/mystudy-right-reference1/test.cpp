#include <stdio.h>
#include <stdlib.h>
#include <iostream>  // std::cout
using namespace std;

class A{
public:
	int b;
	int a;
	char c[256];
};

void f(A &a)
{
	cout << a.b <<endl;
	a.b = 13;
}
int main(int argc, char const *argv[])
{
	A &&a = A();
	a.b = 12;
	f(a);
	cout << a.b <<endl;
}