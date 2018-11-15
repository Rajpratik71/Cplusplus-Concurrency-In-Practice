#include <stdio.h>
#include <stdlib.h>
#include <typeinfo>
#include <iostream> // std::cout

/**********************************************/
/* noexcept�����������ģ�壬���������Ƿ�noexcept�����Զ��壬
 * ����һ��ʾ����������fun�����е�һ��noexcept�����η����ڶ���Ϊ���������ģ�����T�������㡣
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
 * 1�������޲��׳��쳣ָ�����������ͺ������������ǳ������ʽ�� 
 * 2��throw ���ʽ�� 
 * 3��Ŀ���������������ͣ���ת��ʱ��Ҫ����ʱ���� dynamic_cast ���ʽ 
 * 4�����������Ƕ�̬�����͵� typeid ���ʽ 
 * 5��������������½���� true 
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
