build/tests.exe: 
	g++ -o build/tests.exe src/tests.cpp && .\\build\\tests.exe

clean:
	del build\tests.exe

test:
	g++ -std=c++14 -Werror -Wuninitialized -o build/test test-unit/test.cpp && .\\build\\test
