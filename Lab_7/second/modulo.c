#include <stdio.h>
#include "calc.h"
double mod(double a, double b)	{
	int rem=((int)a % (int)b);
	printf("Remainder when %lf divided by %lf is: %d",a,b,rem);
	
	return 0;
	
	}
