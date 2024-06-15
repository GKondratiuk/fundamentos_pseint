// Realice un programa que lea una matriz de 3*3 y cree una matriz
// transpuesta. La matriz transpuesta es aquella en la que la 
// columna i era la fila i de la matriz
Proceso ejercicio_11
	Definir matriz, i, j Como Entero;
	Dimensionar matriz(3,3);
	// llenar matriz
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir 'Digite un numero [', i, '][', i, ']: 'Sin Saltar;
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir '';
	// Mostrar matriz transpuesta
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir matriz[j,i], ''Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
