#include <stdio.h>
#include <stdlib.h>
#include <typeinfo>
#include <iostream> // std::cout

/**********************************************/
/* noexcept运算符能用于模板，这样函数是否noexcept可以自定义，
 * 例如一下示例，定义了fun，其中第一个noexcept是修饰符，第二个为运算符，对模板参数T进行运算。
 */
template <typename T>
void fun() noexcept(noexcept(T())) { throw 1; }

class Base1 {
public:
    virtual void f() {}
};

class Test1 :public Base1 {
public:
    ~Test1() noexcept(true) {}
};

class TestFalse1 :public Base1 {
public:
    ~TestFalse1() noexcept(false) {}
};
/**********************************************/
/*
 * 1、调用无不抛出异常指定的任意类型函数，除非它是常量表达式。 
 * 2、throw 表达式。 
 * 3、目标类型是引用类型，且转换时需要运行时检查的 dynamic_cast 表达式 
 * 4、参数类型是多态类类型的 typeid 表达式 
 * 5、所有其他情况下结果是 true 
*/
/**********************************************/
void test() {}
void test_noexcept() noexcept(true) {}
void test_noexcept_false() noexcept(false) {  }

class Base{
public:
    virtual void f() {}
};
class Test :public Base {
};
/**********************************************/
void my_exception()
{
    throw 1;
}
void my_exception_noexcept() noexcept
{
    throw 1;
}

void my_exception_noexcept_false() noexcept(false)
{
    throw 1;
}

int main()
{
    /**********************************************/
    std::cout << noexcept(TestFalse1()) << std::endl;         // false
    std::cout << noexcept(Test1()) << std::endl;              // true

    try
    {
        fun<TestFalse1>();
    }
    catch (...)
    {
        std::cout << "throw" << std::endl;                    // throw
    }

    try
    {
        fun<Test1>();                                          // terminate
    }
    catch (...)
    {
        std::cout << "throw" << std::endl;
    }
    /**********************************************/
    std::cout << noexcept(test()) << std::endl;                       //false
    std::cout << noexcept(test_noexcept()) << std::endl;              //false
    std::cout << noexcept(test_noexcept_false()) << std::endl;        //true
    std::cout << noexcept(throw) << std::endl;                        //false

    Test test;
    Base& base = test;
    std::cout << noexcept(dynamic_cast<Test&>(base)) << std::endl;     //false
    std::cout << noexcept(typeid(base)) << std::endl;                  //false
    /**********************************************/
    try {
        my_exception();
    } catch (...) {
        std::cout << "throw" << std::endl;  // throw
    }

    try {
        my_exception_noexcept();            // terminate
    } catch (...) {
        std::cout << "throw" << std::endl;  
    }
    try {
        my_exception_noexcept_false(); 
    } catch (...) {
        std::cout << "throw" << std::endl;   // throw
    }

    return 0;
}
