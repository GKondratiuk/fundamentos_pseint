// Rellenando una matriz
// hacer un programa para rellenar una matriz pidiendo al usuario
// el numero de filas y columnas, posteriormente mostrar la matriz
Proceso ejercicio_7
	Definir matriz, filas, columnas, i, j Como Entero;
	Dimensionar matriz(100,100);
	// pedimos el numero de filas al usuario
	Escribir 'Digite el numero de filas para la matriz: '; // esto es cuando no sabemos las dimensiones
	Leer filas;
	// pedimos el numero de columnas al usuario
	Escribir 'Digite el numero de columnas para la matriz: ';
	Leer columnas;
	// Llenamos la matriz 
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir 'Digite un numero [', i, '][', j, '] 'Sin Saltar;
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir '';
	// Mostramos la matriz
	Escribir '';
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir matriz[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
