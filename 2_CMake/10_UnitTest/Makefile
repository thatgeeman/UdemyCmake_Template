dependency:
	cd build && cmake .. --graphviz=graph.dot && dot -Tpng graph.dot -o graphImage.png

# also remove CMakeFiles to get rid of cache
prepare:
	rm -rf build/ docs/html docs/latex 
	mkdir build
