// Realizar un programa que permita contabilizar 
// cuantas veces una subcadena se repite dentro de una frase. 
Proceso ejercicio_10
	Definir i, contador Como Entero;
	Definir frase, subfrase, palabra Como Cadena;
	Escribir 'Digite un cadena: 'Sin Saltar;
	Leer frase;
	Escribir 'Digite una palabra a buscar en la frase: 'Sin Saltar;
	Leer subfrase;
	i <- 0;
	contador <- 0;
	// si puedes imaginarlo, puedes programarlo
	Mientras i<Longitud(frase) Hacer
		palabra <- '';
		Si Subcadena(frase,i,i)<>' ' Entonces
			// almacenar la palabra completa dentro de la variable para palabra
			Mientras Subcadena(frase,i,i)<>' ' Y i<Longitud(frase) Hacer
				palabra <- Concatenar(palabra,Subcadena(frase,i,i));
				i <- i+1;
			FinMientras
			Si palabra=subfrase Entonces
				contador <- contador+1;
			FinSi
		SiNo
			// es un espacio
			Mientras Subcadena(frase,i,i)=' ' Y i<Longitud(frase) Hacer
				i <- i+1;
			FinMientras
		FinSi
	FinMientras
	Escribir '';
	Escribir 'la palabra: ', subfrase, ' se repite ', contador, ' veces';
FinProceso
