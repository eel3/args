// You need C++ compiler has C++11 support.
#include <algorithm>
#include <iostream>

int main(int argc, char *argv[])
{
	std::for_each(&argv[1], &argv[argc], [] (char *arg) {
		std::cout << arg << std::endl;
	});
}
