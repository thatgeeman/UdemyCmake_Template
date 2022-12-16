#include "config.hpp"
#include "my_lib.h"
#include <iostream>

int main()
{
    print_hello_world();

    std::cout << project_name << '\n';
    std::cout << project_version << '\n';
    return 0;
}
