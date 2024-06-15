// Copiar una matriz a otra
// Hacer una matriz de tipo entera de 2*2, llenarla de numeros y 
// Luego copiar de todo su contenido hacia otra matriz 
Proceso ejercicio_9
	Definir matriz1, matriz2, i, j Como Entero;
	Dimensionar matriz1(2,2), matriz2(2,2);
	// llenar matriz 1
	Para i<-0 Hasta 1 Hacer
		Para j<-0 Hasta 1 Hacer
			Escribir 'digite un numero[', i, '][', j, ']: ';
			Leer matriz1[i,j];
		FinPara
	FinPara
	Escribir '';
	// copiamos una matriz a otra y mostramos
	Para i<-0 Hasta 1 Hacer
		Para j<-0 Hasta 1 Hacer
			matriz2[i,j]<-matriz1[i,j];
			// condicionales solo para la vista
			Si i=0 Y j=0 Entonces
				// use 12 espacios
				Escribir '         ', matriz2[i,j], ' 'Sin Saltar;
			SiNo
				// el condicional es solo para una matriz de 2*2
				Si i=1 Y j=0 Entonces
					Escribir '         ', matriz2[i,j], ' 'Sin Saltar;
				SiNo
					Escribir matriz2[i,j], ' ';
				FinSi
			FinSi
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
