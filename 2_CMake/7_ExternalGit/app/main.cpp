#include "config.hpp"
#include "my_lib.h"
#include <iostream>
#include <nlohmann/json.hpp>

int main()
{
    print_hello_world();

    std::cout << project_name << '\n';
    std::cout << project_version << '\n';

    std::cout << "JSON Lib version:" << NLOHMANN_JSON_VERSION_MAJOR << "." << NLOHMANN_JSON_VERSION_MINOR << "."
              << NLOHMANN_JSON_VERSION_PATCH << "\n";

    return 0;
}
