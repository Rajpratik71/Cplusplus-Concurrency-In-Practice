// future example
#include <iostream>             // std::cout
#include <future>               // std::async, std::future
#include <chrono>               // std::chrono::milliseconds

// a non-optimized way of checking for prime numbers:
bool is_prime(int x)
{
    for (int i = 2; i < x; ++i)
        if (x % i == 0)
            return false;
    return true;
}

int do_get_value() { return 10; }

int main()
{
    // call function asynchronously:
    std::future < bool > fut = std::async(is_prime, 444444443);

    // do something while waiting for function to set future:
    std::cout << "checking, please wait";
    std::chrono::milliseconds span(100);
    while (fut.wait_for(span) == std::future_status::timeout)
        std::cout << '.';

    bool x = fut.get();         // retrieve return value

    std::cout << "\n444444443 " << (x ? "is" : "is not") << " prime.\n";
    
    /*********************************************************/
    std::future<int> fut1 = std::async(do_get_value);
    std::shared_future<int> shared_fut = fut1.share();
    //std::cout << "value: " << fut1.get() << '\n';  //error!
    // 共享的 future 对象可以被多次访问.
    std::cout << "value: " << shared_fut.get() << '\n';
    std::cout << "its double: " << shared_fut.get()*2 << '\n';

    return 0;
}