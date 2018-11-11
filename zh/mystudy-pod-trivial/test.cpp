/*1. POD，全称plain old data，plain代表它是一个普通类型，old代表它可以与c兼容，可以使用比如memcpy()这类c中最原始函数进行操作。
 *C++11中把POD分为了两个基本概念的集合，即：平凡的（trival）和标准布局的（standard layout）。
 *2. 通常一个平凡的类或者结构体需要满足以下定义:
 * a.拥有平凡的默认构造函数和析构函数。默认的意思就是由编译器为我们自动生成的，不许是我们自己定义的，
 *   而一旦定义了构造函数，即使函数体里没有任何代码，那么该构造函数也不在是平凡的，但是由于c++11提供了default，也可以是自己定义的加=default
 * b.拥有平凡的拷贝构造函数和移动构造函数。默认的意思同上，也可以使用=default。
 * c.拥有平凡的拷贝赋值运算符和移动赋值运算符。
 * d.不能包含虚函数和虚基类。
 *3. C++11中，我们使用模版类std::is_trivial<T>::value来判断数据类型是否为平凡类型
**/
#include <iostream>

using namespace std;

class A { A(){} };
class B { B(B&){} };
class C { C(C&&){} };
class D { D operator=(D&){} };
class E { E operator=(E&&){} };
class F { ~F(){} };
class G { virtual void foo() = 0; };
class H : G {};
class I {};

int main(int argc, char *argv[])
{
    std::cout << std::is_trivial<A>::value << std::endl;  //有不平凡的构造函数
    std::cout << std::is_trivial<B>::value << std::endl;  //有不平凡的拷贝构造函数
    std::cout << std::is_trivial<C>::value << std::endl;  //有不平凡的移动构造函数
    std::cout << std::is_trivial<D>::value << std::endl;  //有不平凡的拷贝赋值运算符
    std::cout << std::is_trivial<E>::value << std::endl;  //有不平凡的移动赋值运算符
    std::cout << std::is_trivial<F>::value << std::endl;  //有不平凡的析构函数
    std::cout << std::is_trivial<G>::value << std::endl;  //有虚函数
    std::cout << std::is_trivial<H>::value << std::endl;  //有虚基类
    std::cout << std::is_trivial<I>::value << std::endl;  //平凡的类return 0;
}