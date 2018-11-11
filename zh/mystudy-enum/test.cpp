/*
 *枚举类型只能显示转换
 **/
#include <iostream>
using namespace std;

enum class Enumeration1
{
	Val1, // 0
	Val2, // 1
	Val3 = 100,
	Val4 /* = 101 */
};
// 指定类型
enum class Enumeration2:unsigned short {val1,val2=100,val3}; // val2=100.000400 出错

int main(int argc, char** argv)
{

Enumeration1 my=Enumeration1::Val3;
cout<<static_cast<int>(my)<<endl;

cout<<static_cast<double>(Enumeration2::val2)<<endl;
return 0;
}