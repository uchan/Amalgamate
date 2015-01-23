default:
	clang++ -o amalgamate -std=c++11 *.cpp -ldl -pthread

.PHONY: clean
clean:
	-rm *.o amalgamate
