// Hacer un algoritmo que almacene números en una matriz de 3*4. 
// Imprimir la suma de los números pares almacenados en la matriz.
Proceso ejercicio_1
	Definir num, i, j, suma Como Entero;
	Dimensionar num(3,4);
	// pedimos los elementos de la matriz 
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir 'Digite un numero[', i, '][', j, ']'Sin Saltar;
			Leer num[i,j];
		FinPara
	FinPara
	Escribir '';
	// mostrando la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir num[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	// Sumar los elementos pares de la matriz
	suma <- 0;
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si num[i,j] MOD 2=0 Entonces
				suma <- suma+num[i,j];
			FinSi
		FinPara
	FinPara
	Escribir '';
	Escribir 'La suma de los pares es: ', suma;
FinProceso
