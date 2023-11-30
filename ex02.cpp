#include<stdio.h>
int main(){
char options;
printf("\n qual turno voce estuda \n");
scanf("%c",&options);

switch (options) {
case 'n':

case 'N':
printf("\n boa noite, noturno \n");
break;
case 'v':
case 'V':

printf("\n boa tarde, vespertino \n");
break;
case 'm':
case 'M':
printf("\n boa dia, matutino\n");
break;
default:
printf("\n ola, informacao invalida");

printf("\n ola, informacao invalida");
}
return 0;
}
