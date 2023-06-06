#include <stdio.h>
double power(double a, double b)	{
	double pow = 0;
	for(double i=0; i<b; i++){
		a=a*a;
	}
	printf("%lf^%lf is: %lf",a,b,pow);
	
	return 0;
	}
	
		
