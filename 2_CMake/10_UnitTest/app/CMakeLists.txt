# pass source files as argument
set(EXEC_SOURCES
    "main.cpp")

add_executable(${EXECUTABLE_NAME} ${EXEC_SOURCES})
target_link_libraries(${EXECUTABLE_NAME} PUBLIC
    ${LIBRARY_NAME}
    nlohmann_json)
