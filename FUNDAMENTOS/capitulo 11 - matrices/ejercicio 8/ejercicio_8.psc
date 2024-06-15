// Mostrar la diagonal principal de una matriz
// Realizar un programa que defina una matriz de 3*3 y escriba un
// ciclo para que muestre la diagonal principal de la matriz
Proceso ejercicio_8
	Definir i, j Como Entero;
	Definir matriz Como Cadena;
	Dimensionar matriz(3,3);
	matriz[0,0]<-'1';
	matriz[0,1]<-'2';
	matriz[0,2]<-'3';
	matriz[1,0]<-'4';
	matriz[1,1]<-'5';
	matriz[1,2]<-'6';
	matriz[2,0]<-'7';
	matriz[2,1]<-'8';
	matriz[2,2]<-'9';
	Escribir '';
	// Mostramos la matriz
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir matriz[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';
	// Mostramos solo la diagonal principal
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Si i=j Entonces
				Escribir matriz[i,j], ' 'Sin Saltar;
			SiNo
				Si i<>j Entonces
					matriz[i,j]<-' ';
					Escribir matriz[i,j], ' 'Sin Saltar;
				FinSi
			FinSi
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
