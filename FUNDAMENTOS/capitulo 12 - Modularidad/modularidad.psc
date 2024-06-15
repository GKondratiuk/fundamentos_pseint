//Funciones
//Funcion para sumar 2 numeros 
Funcion suma <- sumar(num1,num2)//dentro de la funcion - parametro
	Definir suma Como Entero;
	suma <- num1 + num2;
FinFuncion


Proceso modularidad
	Definir num1, num2, resultado Como Entero;
	Escribir Sin Saltar "Digite un numero: ";
	leer num1;
	Escribir Sin Saltar "Digite otro numero: ";
	Leer num2;
	
	resultado <- sumar(num1,num2); //dentro del modulo - argumento
	
	Escribir "La suma es ", resultado;
FinProceso
