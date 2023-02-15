#include "my_lib.h"
#include <fmt/format.h>
#include <iostream>
#include <nlohmann/json.hpp>


/**
 * @brief Print hello world.
 * Generated using Doxygen Documentation Generator extension for vscode.
 *
*/
void print_hello_world()
{
    std::cout << "Hello World!\n";
    std::cout << "JSON Lib version (from my_lib.cpp):" << NLOHMANN_JSON_VERSION_MAJOR << "."
              << NLOHMANN_JSON_VERSION_MINOR << "." << NLOHMANN_JSON_VERSION_PATCH << "\n";
    std::cout << "FMT Lib version:" << FMT_VERSION << "\n";
}
