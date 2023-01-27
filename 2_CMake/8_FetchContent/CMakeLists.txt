# cd build
# cmake ..  to configure cmake
# cmake --build .  to compile
cmake_minimum_required(VERSION 3.16)  # always set this

project(CppProjectTemplate VERSION 1.0.0 LANGUAGES C CXX)

# should always set these, since gcc might use a different standard
# change cmake varibale to use a different standard library
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)  # ON to use things not part of standard CXX

#options
# switch from commandline cmake .. -DCOMPILE_EXECUTABLE=ON
option(COMPILE_EXECUTABLE "Whether to compile the executable" ON)

# create variable for Library
set(LIBRARY_NAME Library)
set(EXECUTABLE_NAME Executable)

# add the cmake files
set(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake/)
include(AddGitSubmodule)
# better approach than 7_external git library
# if not a Cmake library, use the 7_external method.
include(FetchContent)

FetchContent_Declare(
    nlohmann_json
    GIT_REPOSITORY https://github.com/nlohmann/json
    GIT_TAG v3.11.2
    GIT_SHALLOW TRUE
)
FetchContent_MakeAvailable(nlohmann_json)

# can similarly add multiple libraries
FetchContent_Declare(
    fmt
    GIT_REPOSITORY https://github.com/fmtlib/fmt
    GIT_TAG 9.1.0
    GIT_SHALLOW TRUE
)
FetchContent_MakeAvailable(fmt)

add_subdirectory(configured)
add_subdirectory(src)
if (COMPILE_EXECUTABLE)
    # from the option variable defined above
    add_subdirectory(app)
else()
    message("NOT compiling executable")
endif()
