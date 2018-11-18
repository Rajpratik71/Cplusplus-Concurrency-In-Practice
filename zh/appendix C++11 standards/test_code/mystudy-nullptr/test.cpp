#include <cstddef>
#include <iostream>
 
template<class F, class A>
void Fwd(F f, A a)
{
    f(a);
}
 
void g(int* i)
{
    std::cout << "Function g called\n";
}

void fun(int* pi)
{
   std::cout << "Pointer to integer overload\n";
}
 
void fun(double* pd)
{
   std::cout << "Pointer to double overload\n";
}
 
void fun(std::nullptr_t nullp)
{
   std::cout << "null pointer overload\n";
}

int main()
{
    Fwd(g, nullptr);   // 正确
    // Fwd(g, NULL);   // 错误: 没有定义 g(int)

	int* pi; double* pd;
 
    fun(pi);
    fun(pd);
    fun(nullptr);  // would be ambiguous without void fun(nullptr_t) 模棱两可
    // fun(NULL);  // ambiguous overload: all three functions are candidates
}