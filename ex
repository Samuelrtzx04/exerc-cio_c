#include <stdio.h>
int main() {
	
  int num1;
	int num2;
	int num3;

    
    printf("\n primeiro valor \n");
    scanf("%i",& num1);
    
    printf("\n primeiro o segundo \n");
    scanf("%i",& num2);

    printf("\n primeiro terceiro valor \n");
    scanf("%i",& num3);


    
    if (num1 >= num2 && num1 >= num3) {
        if (num2 > = num3) {
            printf("Ordem decrescente: %d %d %d\n", num1, num2, num3);
        } else {
            printf("Ordem decrescente: %d %d %d\n", num1, num3, num2);
        }
    } else if (num2 >= num1 && num2 >= num3) {
        if (num1 >= num3) {
            printf("Ordem decrescente: %d %d %d\n", num2, num1, num3);
        } else {
            printf("Ordem decrescente: %d %d %d\n", num2, num3, num1);
        }
    } else {
        if (num1 >= num2) {
            printf("Ordem decrescente: %d %d %d\n", num3, num1, num2);
        } else {
            printf("Ordem decrescente: %d %d %d\n", num3, num2, num1);
        }
    }

    return 0;
}
