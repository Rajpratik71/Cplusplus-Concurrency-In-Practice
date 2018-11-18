#include <iostream>       // std::cout
#include <atomic>         // std::atomic, std::memory_order_relaxed
#include <thread>         // std::thread
 
std::atomic<int> foo(0); // ȫ�ֵ�ԭ�Ӷ��� foo
 
void set_foo(int x)
{
    foo.store(x, std::memory_order_relaxed); // ����(store) ԭ�Ӷ��� foo ��ֵ //ָ���ڴ���(Memory Order)
}
 
void print_foo()
{
    int x;
    do {
        x = foo.load(std::memory_order_relaxed); // ��ȡ(load) ԭ�Ӷ��� foo ��ֵ
    } while (x == 0);
    std::cout << "foo: " << x << '\n';
}
 
int main ()
{
    std::thread first(print_foo); // �߳� first ��ӡ foo ��ֵ
    std::thread second(set_foo, 10); // �߳� second ���� foo ��ֵ
    first.join();
    second.join();
    return 0;
}