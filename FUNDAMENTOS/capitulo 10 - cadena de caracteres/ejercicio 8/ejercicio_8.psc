// Sustituir todos los espacios en blanco de una frase 
// por un asterisco (*). 
Proceso ejercicio_8
	Definir i Como Entero;
	Definir frase, frase2 Como Cadena;
	Escribir 'Digite una cadena: 'Sin Saltar;
	Leer frase;
	// hola que tal ? 
	frase2 <- '';
	Para i<-0 Hasta (Longitud(frase)-1) Hacer
		Si Subcadena(frase,i,i)<>' ' Entonces
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
		SiNo
			frase2 <- Concatenar(frase2,'*');
		FinSi
	FinPara
	frase <- frase2;
	Escribir '';
	Escribir frase;
FinProceso
