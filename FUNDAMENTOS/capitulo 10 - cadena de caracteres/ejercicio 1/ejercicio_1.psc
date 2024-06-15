// Diseñe un programa que permita ingresar una cadena de caracteres,
// y detecte cuántas vocales tiene. 
Proceso ejercicio_1
	Definir i, j, conteoVocales Como Entero;
	Definir frase, vocales Como Cadena;
	Escribir 'Digite una cadena: 'Sin Saltar;
	Leer frase;
	// pasamos la frase a minuscula
	frase <- Minusculas(frase);
	vocales <- 'aeiou';
	conteoVocales <- 0;
	Para i<-0 Hasta (Longitud(frase)-1) Con Paso 1 Hacer
		Para j<-0 Hasta (Longitud(vocales)-1) Con Paso 1 Hacer
			Si (Subcadena(frase,i,i)=Subcadena(vocales,j,j)) Entonces
				conteoVocales <- conteoVocales+1;
			FinSi
		FinPara
	FinPara
	Escribir 'El numero de vocales en la cadena es: ', conteoVocales;
FinProceso
