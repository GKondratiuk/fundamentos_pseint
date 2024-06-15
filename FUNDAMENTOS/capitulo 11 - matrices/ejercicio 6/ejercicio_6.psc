// Hacer un algoritmo que llene una matriz de 5*5 
// y que almacene en la diagonal principal unos 
// y en las demás posiciones ceros. 
Proceso ejercicio_6
	Definir matriz, i, j Como Entero;
	Dimensionar matriz(5,5);
	// Llenamos la matriz
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Si i=j Entonces
				matriz[i,j]<-1;
			SiNo
				matriz[i,j]<-0;
			FinSi
		FinPara
	FinPara
	Escribir '';
	// Mostramos la matriz
	Escribir 'La matriz es: ';
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir matriz[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
