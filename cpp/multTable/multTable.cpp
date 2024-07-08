#include <iostream>

int main()
{
    int number;
    std::cin >> number;
    for(int i=0;i<13;i++)
    {
        std::cout << number << " * " << i << " = " << number*i << std::endl;
    }
}