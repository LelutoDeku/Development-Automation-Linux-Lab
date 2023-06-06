#include<stdio.h>
#include "calc.h"
int main(int argc, char *argv[]) {
 double a, b;
//printf("Enter Two Numbers(A B): ");
//scanf("%lf %lf", &a, &b);
printf("Addition: %d\n", add((int*)argv[1], (int*)argv[2]));
printf("Subtraction: %d\n", diff((int*)argv[1], (int*)argv[2]));
printf("Multiplication: %d\n", mul((int*)argv[1], (int*)argv[2]));
printf("Division: %lf\n\n", div((double*)argv[1], (double*)argv[2]));
return 0;

}
