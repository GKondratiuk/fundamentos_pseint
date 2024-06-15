// Calcular la suma de los "N" primeros números. 
Proceso ejercicio_1
	Definir N, suma, i Como Entero;
	Escribir 'Digite la cantidad de numeros a sumarse';
	Leer N;
	suma <- 0;
	Para i<-1 Hasta N Con Paso 1 Hacer
		suma <- suma+i;
	FinPara
	Escribir 'La suma es: ', suma;
FinProceso
