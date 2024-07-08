#include <iostream>

int main()
{
    char letter;
    std::cin >> letter;
    if((letter == 'a') || (letter == 'e') || (letter == 'i') || (letter == 'o') || (letter == 'u'))
    {
        std::cout << "Letter is vowel" << std::endl;
    }
    else
    {
        std::cout << "Letter is const" << std::endl;
    }
}