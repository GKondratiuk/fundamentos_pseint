// Llenando una matriz de numeros aleatorios
// Hacer una matriz preguntado al usuario el numero de filas y columnas
// llenar con numeros aleatorios, copiar el contenido a otra matriz y 
// por ultimo mostrarla en pantalla
Proceso ejercicio_10
	Definir matriz1, matriz2, i, j, filas, columnas Como Entero;
	Dimensionar matriz1(100,100), matriz2(100,100);
	Escribir 'Digite la cvantida dde filas para la matriz: 'Sin Saltar;
	Leer filas;
	Escribir 'Digite la cantidad de columnas para la matriz: 'Sin Saltar;
	Leer columnas;
	Escribir '';
	// Llenamos la matriz con numeros aleatorios, copiamos y mostramos 
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			matriz1[i,j]<-azar(999);
			matriz2[i,j]<-matriz1[i,j];
			Escribir matriz2[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
