#include "printer/printer.h"


int main(void){

	print_str("Hello, World!");
	print_int(14);

	int tab[] = {1,2,3,4};

	print_int_array(tab, 4);

	return 0;
}
