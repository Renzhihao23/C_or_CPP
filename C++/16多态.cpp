#include<iostream>
using namespace std;
// 多态分为两类
// 静态多态: 函数重载 和 运算符重载属于静态多态，复用函数名
// 动态多态: 派生类和虚函数实现运行时多态
// 静态多态和动态多态区别：
// 静态多态的函数地址早绑定 - 编译阶段确定函数地址
// 动态多态的函数地址晚绑定 - 运行阶段确定函数地址
 
class Animal
{
public:
	//Speak函数就是虚函数
	//父类中，函数前面加上virtual关键字，变成虚函数，那么编译器在编译的时候就不能确定为父类重命名函数的调用
	virtual void speak()
	{
		cout << "动物在说话" << endl;
	}
};
class Cat :public Animal
{
public:
	void speak()
	{
		cout << "小猫在说话" << endl;
	}
};
class Dog :public Animal
{
public:
	void speak()
	{
		cout << "小狗在说话" << endl;
	}
};
//我们希望传入什么对象，那么就调用什么对象的函数 //如果函数地址在编译阶段就能确定，那么静态联编
//如果函数地址在运行阶段才能确定，就是动态联编
void DoSpeak(Animal & animal)//Animal &animal = cat   多态使用：  父类指针或引用指向子类对象 
{
	animal.speak();
}
//多态满足条件： 
//1、有继承关系  2、子类重写父类中的虚函数->speak
void test01()
{
	Cat cat;
	DoSpeak(cat);
	Dog dog;
	DoSpeak(dog);
}
int main() {
	test01();
	system("pause");
	return 0;
}
