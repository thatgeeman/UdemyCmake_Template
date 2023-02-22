find_package(Doxygen)
if (DOXYGEN_FOUND)
    # DOXYGEN_FOUND will be set by cmake if Doxygen is found
    add_custom_target(
        docs
        ${DOXYGEN_EXECUTABLE}
        WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}/docs
        # CMAKE_SOURCE_DIR is the file  where the main CMakeLists file exitst
    )
endif()
