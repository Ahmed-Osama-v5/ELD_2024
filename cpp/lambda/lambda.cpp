#include <functional>
#include <iostream>

int main()
{
    /* Lambda expression */
    auto f = [/* capture */] (/* parameters */) -> int
    {
        /* Body */
        std::cout << "Lambda expression" << std::endl;
        return 5;
    };

    /* Lambda tricks */
    int tmp = 10;

    /* Lambda has its own scope */
    /* error variable tmp cannot be implicitly captured
    [](int number)
    {
        std::cout << number + tmp << std::endl;
    }(3);
    */
    
    /* Correction: pass variable into the capture brackets */
    /* Capture by value */
    [tmp](int number)
    {
        std::cout << number + tmp << std::endl;
    }(3);
    
    /* error variable tmp is captured as a constant
    [tmp](int number)
    {
        tmp = 100; // error editing content of a constant
        std::cout << number + tmp << std::endl;
    }(3);
    */
    
    /* Correction add mutable keyword */
    /* Capture by reference */
    [&tmp](int number) mutable
    {
        tmp = 100; // error editing content of a constant
        std::cout << number + tmp << std::endl;
    }(3);
    std::cout << tmp << std::endl;
    /* Capture all by reference
    [&](int number)
    {
        std::cout << number + tmp << std::endl;
    }(3);
    */
    
    /* Capture all by value
    [=](int number)
    {
        std::cout << number + tmp << std::endl;
    }(3);
    */
    
    /* Capture all by value except tmp capture it by reference
    [&, &tmp](int number)
    {
        std::cout << number + tmp << std::endl;
    }(3);
    */
    
    /* pointer to function with lambda function without capture */
    void (*pf)(int x) = [](int x)
    {
        
        std::cout << " pointer to function with lambda function " << std::endl;
    };
    
    /* pointer to function with lambda function with capture */
    std::function<void(int x)> pfn = [](int x)
    {
        std::cout << " pointer to std function with lambda function " << std::endl;
    };

    pf(4);
    pfn(4);
    std::cout << tmp << std::endl;
    std::cout << "Hello from Lambda file" << std::endl;
}