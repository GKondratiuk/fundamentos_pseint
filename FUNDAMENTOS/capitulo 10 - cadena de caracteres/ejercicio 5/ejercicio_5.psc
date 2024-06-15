// Cambiar una cadena de caracteres, al revés 
Proceso ejercicio_5
	Definir i Como Entero;
	Definir frase, frase1 Como Cadena;
	Escribir 'Digite una cadena: 'Sin Saltar;
	Leer frase;
	frase1 <- '';
	Para i<-(longitud(frase)-1) Hasta 0 Con Paso -1 Hacer
		frase1 <- Concatenar(frase1,Subcadena(frase,i,i));
	FinPara
	frase <- frase1;
	Escribir 'La cadena al reves es: ', frase;
FinProceso
