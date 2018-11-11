/*lambda 表达式可以方便地构造匿名函数，如果你的代码里面存在大量的小函数，而这些函数一般只被调用一次，那么不妨将他们重构成 lambda 表达式。
 *capture 指定了在可见域范围内 lambda 表达式的代码内可见得外部变量的列表，具体解释如下：
 *[a,&b]： a变量以值的方式被捕获，b以引用的方式被捕获。
 *[this]： 以值的方式捕获 this 指针。
 *[&]： 以引用的方式捕获所有的外部自动变量。
 *[=]： 以值的方式捕获所有的外部自动变量。
 *[]： 不捕获外部的任何变量。
*/
#include <vector>
#include <iostream>
#include <algorithm>
#include <functional>
 
int main()
{
    std::vector<int> c { 1,2,3,4,5,6,7 };
    int x = 5;
/*
 *remove_if的参数是迭代器，前两个参数表示迭代的起始位置和这个起始位置所对应的停止位置。
 *最后一个参数：传入一个回调函数，如果回调函数返回为真，则将当前所指向的参数移到尾部。
 *返回值是被移动区域的首个元素。
 *因而此函数无法真正删除元素，只能把要删除的元素移到容器末尾并返回要被删除元素的迭代器，
 *然后通过erase成员函数来真正删除。因为一般remove_if和erase函数是成对出现的。
**/
    c.erase(std::remove_if(c.begin(), c.end(), [x](int n) { return n < x; } ), c.end());
 
    std::cout << "c: ";
    for (auto i: c) {
        std::cout << i << ' ';
    }
    std::cout << '\n';
 
    auto func1 = [](int i) { return i + 4; };
    std::cout << "func1: " << func1(6) << '\n'; 
 
    std::function<int(int)> func2 = [](int i) { return i + 4; };
    std::cout << "func2: " << func2(6) << '\n'; 
}