// Busquedas
Proceso secuencial
	Definir encontrado Como Logico;
	Definir num, i, posicion, dato Como Entero;
	Dimensionar num(5);
	Escribir 'Digite los elementos del arreglo';
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i, '. Digite un numero: 'Sin Saltar;
		Leer num[i];
	FinPara
	Escribir '';
	Escribir 'Digite un elemento a buscar';
	Leer dato;
	encontrado <- Falso;
	i <- 0;
	Mientras (i<5 Y encontrado=Falso) Hacer
		Si (num[i]=dato) Entonces
			encontrado <- Verdadero;
			posicion <- i;
		FinSi
		i <- i+1;
	FinMientras
	Si encontrado=Verdadero Entonces
		Escribir 'El elemento ', dato, ' SI existe en el arreglo, posicion: ', posicion;
	SiNo
		Escribir 'El elemento NO existe en el arreglo';
	FinSi
FinProceso
