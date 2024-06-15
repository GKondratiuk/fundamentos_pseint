// Hacer un algoritmo que llene una matriz de 4*4 y determine la posición
// [fila, columna] del número mayor almacenado en la matriz.
Proceso ejercicio_2
	Definir num, i, j, mayor, posfila, posCol Como Entero;
	Dimensionar num(4,4);
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir 'Digite un numero[', i, '][', i, ']: 'Sin Saltar;
			Leer num[i,j];
		FinPara
	FinPara
	// mostrar la matriz en pantalla 
	Escribir '';
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir num[i,j], ' 'Sin Saltar;
		FinPara
	FinPara
	mayor <- 0;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Si num[i,j]>mayor Entonces
				mayor <- num[i,j];
				posfila <- i;
				posCol <- j;
			FinSi
		FinPara
	FinPara
	Escribir '';
	Escribir 'La posicion del numero es: ', posfila, ' Columna: ', posCol;
	Escribir 'El numero mayor es: ', mayor;
FinProceso
