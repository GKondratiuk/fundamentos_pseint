// Busqueda
Proceso Binaria
	Definir encontrado, creciente Como Logico;
	Definir inf, sup, mitad, posicion Como Entero;
	Definir num, i, dato Como Entero;
	Dimensionar num(5);
	Escribir 'Digite los elementos del arreglo ascendentemente';
	Repetir
		creciente <- Verdadero;
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i, '. Digite un numero'Sin Saltar;
			Leer num[i];
		FinPara
		// comprobamos si el arreglo est� ordenado en forma ascendete
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			Si num[i]>num[i+1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		Si creciente=Falso Entonces
			Escribir 'El arreglo est� desordenado, vuelva a digitarlo';
		FinSi
	Hasta Que creciente=Verdadero
	Escribir '';
	Escribir 'Digite el dato a buscar: ';
	Leer dato;
	encontrado <- Falso;
	inf <- 0;
	sup <- 5;
	i <- 0;
	mitad <- trunc((inf+sup)/2);
	Mientras (inf<=sup Y i<5 Y encontrado=Falso) Hacer
		Si (num[mitad]=dato) Entonces
			encontrado <- Verdadero;
			posicion <- mitad;
		SiNo
			Si (num[mitad]>dato) Entonces
				sup <- mitad;
				mitad <- trunc((inf+sup)/2);
			SiNo
				inf <- mitad;
				mitad <- trunc((inf+sup)/2);
			FinSi
		FinSi
		i <- i+1;
	FinMientras
	Si (encontrado=Verdadero) Entonces
		Escribir 'El elemento ha sido encontrado en la posicion: ', posicion;
	SiNo
		Escribir 'El elemento NO ha sido encontrado';
	FinSi
FinProceso
