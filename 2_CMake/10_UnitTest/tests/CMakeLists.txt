# pass source files as argument
# do testing only when this flag is on in main CMakeLists or by arguments
if (ENABLE_TESTING)
    message("compiling unit_tests")
    set (TEST_MAIN "unit_tests")
    set(TEST_SOURCES "main.cpp")
    set(TEST_INCLUDES "./")

    add_executable(${TEST_MAIN} ${TEST_SOURCES})
    target_include_directories(${TEST_MAIN} PUBLIC
        ${TEST_INCLUDES}
        )
    target_link_libraries(${TEST_MAIN} PUBLIC
        ${LIBRARY_NAME} Catch2::Catch2
        )
else()
    message("NOT compiling executable")
endif()
