#include <iostream>
#include <atomic>
#include <vector>
#include <thread>
#include <sstream>

/*
 * std::atomic对int, char, bool等数据结构进行原子性封装，
 * 在多线程环境中，对std::atomic对象的访问不会造成竞争-冒险。
 * 利用std::atomic可实现数据结构的无锁设计。
 */

std::atomic<bool> ready(false);
std::atomic_flag winner = ATOMIC_FLAG_INIT;

void count1m(int i)
{
    while (!ready)
        ;
    for (int i=0; i<1000000; i++)
        ;
    if (!winner.test_and_set())
        std::cout << "winner: " << i << std::endl;
}

int main()
{
    std::vector<std::thread> ths;
    for (int i=0; i<10; i++)
        ths.push_back(std::thread(count1m, i));

    ready = true;

    for (int i=0; i<10; i++)
        ths[i].join();
    return 0;
}