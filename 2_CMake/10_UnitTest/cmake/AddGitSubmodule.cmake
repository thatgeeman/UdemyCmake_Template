function(add_git_submodule dir)
    find_package(git REQUIRED)
    if (NOT EXISTS ${dir}/CMakeLists.txt)
        # GIT_EXECUTABLE will be set by cmake if git is found by find_package
        execute_process(COMMAND ${GIT_EXECUTABLE}
        submodule update --init --recursive ${dir}
        WORKING_DIRECTORY "${PROJECT_SOURCE_DIR}") # set the direcotry
    endif()
    add_subdirectory(${dir}) # add to out target list
endfunction(add_git_submodule dir)
