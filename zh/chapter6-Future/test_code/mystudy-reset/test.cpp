#include <iostream>
#include <cmath>
#include <thread>
#include <future>
 
int main()
{
    std::packaged_task<int(int,int)> task([](int a, int b) {
        return std::pow(a, b);
    });
    std::future<int> result = task.get_future();
    task(2, 9);
    std::cout << "2^9 = " << result.get() << '\n';
 
    task.reset();
    result = task.get_future();
    std::thread(std::move(task), 2, 10).detach();;
    //task_td.join();
    std::cout << "2^10 = " << result.get() << '\n';
}