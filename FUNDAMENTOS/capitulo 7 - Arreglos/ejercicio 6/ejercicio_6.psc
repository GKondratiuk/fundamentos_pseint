// Leer por teclado una serie de 5 n�meros reales. 
// El programa debe indicarnos si los n�meros est�n ordenados de forma 
// creciente, decreciente, o si est�n desordenados.
Proceso ejercicio_6
	Definir i Como Entero;
	Definir creciente, decreciente Como Logico;
	Definir num Como Real;
	Dimensionar num(5);
	Para i<-0 Hasta 4 Hacer
		Escribir (i+1), '. Digite un numero: ';
		Leer num[i];
	FinPara
	creciente <- falso;
	decreciente <- falso;
	Para i<-0 Hasta 3 Hacer
		Si num[i]<num[i+1] Entonces
			creciente <- Verdadero;
		FinSi
		Si num[i]>num[i+1] Entonces
			decreciente <- Verdadero;
		FinSi
	FinPara
	Si creciente=Verdadero Y decreciente=falso Entonces
		Escribir 'El arreglo est� en forma creciente';
	SiNo
		Si creciente=falso Y decreciente=Verdadero Entonces
			Escribir 'El arreglo est� en forma decreciente';
		SiNo
			Escribir 'El arreglo est� en forma desordenada';
		FinSi
	FinSi
FinProceso
