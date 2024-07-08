#include <iostream>

int main()
{
    int numbers[3];
    for(int i=0;i<3;i++)
    {
        std::cin >> numbers[i];
    }
    int tmp = numbers[0];
    if(numbers[1] > tmp)
    {
        tmp = numbers[1];
    }
    else
    {

    }
    if(numbers[2] > tmp)
    {
        std::cout << "Max number is: " << numbers[2] << std::endl;
    }
    else
    {
        std::cout << "Max number is: " << tmp << std::endl;
    }
}