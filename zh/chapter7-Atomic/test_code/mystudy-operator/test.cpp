#include <iostream>       // std::cout
#include <atomic>         // std::atomic
#include <thread>         // std::thread, std::this_thread::yield
 
std::atomic<int> foo(0);
std::atomic<int> bar(0);
 
void set_foo(int x)
{
    foo = x;
    std::cout << "foo : " << typeid(foo).name() << std::endl;
    std::cout << "x : " << typeid(x).name() << std::endl;
}    
 
void copy_foo_to_bar()
{
 
    // ��� foo == 0������߳� yield,
    // �� foo == 0 ʱ, ʵ��Ҳ������������ת������,
    // ���Ҳ������ operator T() const �ĵ���.
    while (foo == 0) std::this_thread::yield();
 
    // ʵ�ʵ����� operator T() const, ��foo ǿ��ת���� int ����,
    // Ȼ����� operator=().
    bar = static_cast<int>(foo);
}
 
void print_bar()
{
    // ��� bar == 0������߳� yield,
    // �� bar == 0 ʱ, ʵ��Ҳ������������ת������,
    // ���Ҳ������ operator T() const �ĵ���.
    while (bar == 0) std::this_thread::yield();
    std::cout << "bar : " << bar << '\n';
    std::cout << "bar : " << typeid(bar).name() << std::endl;
    
}
 
int main ()
{
    std::thread first(print_bar);
    std::thread second(set_foo, 10);
    std::thread third(copy_foo_to_bar);
 
    first.join();
    second.join();
    third.join();
    return 0;
}