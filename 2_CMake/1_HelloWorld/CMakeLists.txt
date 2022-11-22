# cd build
# cmake ..  to configure cmake
# cmake --build .  to compile
cmake_minimum_required(VERSION 3.16)  # always set this

project(CppProjectTemplate VERSION 1.0.0 LANGUAGES C CXX)

add_executable(Executable main.cpp)
