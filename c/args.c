/* ********************************************************************** */
/**
 * @brief   Command line tool to print arguments.
 * @author  eel3
 * @date    2014/06/12
 */
/* ********************************************************************** */

#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
	int i;

	for (i = 1; i < argc; ++i) {
		(void) puts(argv[i]);
	}

	return EXIT_SUCCESS;
}
