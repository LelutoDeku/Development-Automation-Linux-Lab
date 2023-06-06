#include<stdio.h>
#include<stdlib.h>
#include "calc.h"
int main(int argc, char *argv[]) {
double a, b;
a=atof(argv[1]);
b=atof(argv[2]);
printf("Addition: %lf\n", add(a, b));
printf("Subtraction: %lf\n", diff(a, b));
printf("Multiplication: %lf\n", mul(a, b));
printf("Division: %lf\n", division(a, b));
printf("Modulo: %lf\n", mod(a, b));
printf("Exponentiation: %lf\n\n", power(a, b));
return 0;

}
