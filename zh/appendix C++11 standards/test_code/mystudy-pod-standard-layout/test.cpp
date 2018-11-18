/*1. POD标准定义布局：
 * a.所有非静态成员拥有相同的访问级别，(访问级别就是public，private，protected)。
 * b.在类和结构体继承时需要满足以下两个情况之一：
 *　　b1. 派生类中有非静态类，那么这个派生类只能有且只有一个仅包含了静态成员的基类。
 *　　b2. 基类有非静态成员，那么派生类中不允许有非静态成员。
 * c.类中第一个非静态类型与基类不是同一个类型。
 * d.没有虚类和虚基类（与trival中重复）。
 * e.所有非静态数据成员都符合标准布局的要求，这其实就是一个递归的定义。
 *2. C++11中，我们使用模版类std::is_standard_layout<A>::value来判断类型是否是一个标准布局类型。
**/
#include <iostream>
#include <cstring>

using namespace std;

class A {
private:
    int a;
public:
    int b;
};

class B1 {
    static int x1;
};

class B2 {
    int x2;
};

class B : B1, B2 {
    int x;
};

class C1 {};
class C : C1 {
    C1 c;
};

class D { virtual void foo() = 0; };
class E : D {};
class F { A x; };

class AA
{
public:
    int x;
    double y;
};

int main()
{
    std::cout << std::is_standard_layout<A>::value << std::endl;  //违反定义1,成员a和b具有不同的访问权限
    std::cout << std::is_standard_layout<B>::value << std::endl;  //违反定义2,继承树有两个(含)以上的类有非静态成员
    std::cout << std::is_standard_layout<C>::value << std::endl;  //违反定义3,第一个非静态成员是基类类型
    std::cout << std::is_standard_layout<D>::value << std::endl;  //违反定义4,有虚函数
    std::cout << std::is_standard_layout<E>::value << std::endl;  //违反定义5,有虚基类
    std::cout << std::is_standard_layout<F>::value << std::endl;  //违反定义6,非静态成员x不符合标准布局类型

	if (std::is_pod<AA>::value) {
        cout << "before" << endl;
        AA aa;
        aa.x = 10;
        aa.y = 20.0f;
        cout << aa.x << " " << aa.y << endl;

        size_t size = sizeof(aa);
        char *p = new char[size];
        memcpy(p, &aa, size);

        AA *pA = (AA*)p;
        cout << "after" << endl;
        cout << pA->x << " " << pA->y << endl;
        delete p;
    }
    
    return 0;
}
/*
 *说了这么多，那么为什么我们需要POD这种条件满足的数据呢？
 *　　(1).可以使用字节赋值，比如memset，memcpy操作
 *　　(2).对C内存布局兼容。
 *　　(3).保证了静态初始化的安全有效。
 */