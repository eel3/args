// You need C++ compiler has C++11 support.
#include <iostream>
#include <vector>

int main(int argc, char *argv[])
{
	const std::vector<char *> args(&argv[1], &argv[argc]);
	for (auto arg : args) {
		std::cout << arg << std::endl;
	}
}
