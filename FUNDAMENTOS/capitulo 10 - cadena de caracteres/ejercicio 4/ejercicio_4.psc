// Dise�e un algoritmo que elimine los espacios en blanco de un texto. 
Proceso ejercicio_4
	Definir frase, frase1 Como Cadena;
	Definir i Como Entero;
	Escribir 'Digite una cadena. 'Sin Saltar;
	Leer frase;
	i <- 0;
	frase1 <- '';
	Mientras (i<Longitud(frase)) Hacer
		// Si el elemento de la cadena es espacio, vanzamos
		Si Subcadena(frase,i,i)=' ' Entonces
			i <- i+1;
		SiNo
			frase1 <- Concatenar(frase1,Subcadena(frase,i,i));
			i <- i+1;
		FinSi
	FinMientras
	frase <- frase1;
	Escribir 'La cadena sin espacios es: ', frase;
FinProceso
