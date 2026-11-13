#include "printer.h"
#include <stdio.h>

void print_str(char *str){
	printf("%s\n", str);
	return;
}


void print_int(int nb){
	printf("%i\n", nb);
	return;
}

void print_int_array(int *array, size_t s){
	if (array == NULL || s == 0)
		return;

	printf("[");

	for (size_t i = 0; i < s-1; i++){
		printf("%i, ", i[array]);
	}

	printf("%i]\n", (s-1)[array]);

	return;
}
