#include <iostream>

// example for default parameter
void print(std::string message = "print Func")
{
    std::cout << message << std::endl;
}

int main()
{
    print();
    print("Main prog");
}