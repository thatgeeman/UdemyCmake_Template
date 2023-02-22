# Generating Documents with Doxygen

First run `doxygen -g` to generate a Doxyfile in the project dir.

Move the doxyfile to a `docs/` folder. And run from this dir the doxygen
command to generate the html documentation page, which can then be uploaded
to Github pages.

To automate this, add a `Docs.cmake` file in `cmake/` and include it in the home
`CMakeLists.txt` file.

P.S. Do `Ctrl+Shift+P` and do clean rebuild and change target to docs or build based
on what you want to build (Executabl` or docs?).
