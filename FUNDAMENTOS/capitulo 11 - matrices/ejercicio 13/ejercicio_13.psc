// Determinar si una matriz es simetrica, 
// Desarrollar un programa que determine si una matriz es simetrica
// o no. Una matriz es simetrica si es cuadrada y si es igual a su
// matriz transpuesta 
Proceso ejercicio_13
	Definir matriz1, i, j, filas, columnas, matriz2 Como Entero;
	Dimensionar matriz1(100,100), matriz2(100,100);
	Definir band Como Cadena;
	band <- 'F'; // Es una bandera
	Escribir 'Digite el numero de filas: ';
	Leer filas;
	Escribir 'Digite el numero de columnas: ';
	Leer columnas;
	// llenamos la matriz
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir 'Digite un numero[', i, '][', j, ']: 'Sin Saltar;
			Leer matriz1[i,j];
			matriz2[j,i]<-matriz1[i,j];
		FinPara
	FinPara
	Escribir '';
	// mostramos la matriz transpuesta
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir matriz2[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	// vemos si la matriz es cuadrada
	Si filas=columnas Entonces
		Para i<-0 Hasta filas-1 Con Paso 1 Hacer
			Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
				Si i<>j Y matriz1[i,j]=matriz1[j,i] Entonces
					band <- 'V';
				FinSi
			FinPara
		FinPara
	FinSi
	Escribir '';
	Si band='V' Entonces
		Escribir 'La matriz es simetrica';
	SiNo
		Escribir 'La matriz no es simetrica';
	FinSi
FinProceso
