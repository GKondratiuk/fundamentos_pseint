//Funciones
//Funcion para sumar 2 numeros 
Funcion suma <- sumar(num1,num2)//dentro de la funcion - parametro
	Definir suma Como Entero;
	suma <- num1 + num2;
FinFuncion


Proceso modularidad
	Definir num1, num2 Como Entero;
	Escribir Sin Saltar "Digite un numero: ";
	leer num1;
	Escribir Sin Saltar "Digite otro numero: ";
	Leer num2;
	
	
	
	Escribir "La suma es ", sumar(num1,num2);
FinProceso
