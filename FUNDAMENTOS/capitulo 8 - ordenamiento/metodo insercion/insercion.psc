// M�todos de ordenamiento
Proceso insercion
	Definir num, i, aux, pos Como Entero;
	Dimensionar num(5);
	Escribir 'Digite el valor de los elementos del arreglo: ';
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), '. Digite un numero:';
		Leer num[i];
	FinPara
	// Metodo insercion
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		pos <- i;
		aux <- num[i];
		Mientras (pos>0 Y num[pos-1]>aux) Hacer
			num[pos] <- num[pos-1];
			pos <- pos-1;
		FinMientras
		num[pos] <- aux;
	FinPara
	Escribir '';
	Escribir 'El arreglo est� ordenado';
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir num[i]Sin Saltar;
	FinPara
	Escribir '';
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		Escribir num[i]Sin Saltar;
	FinPara
	Escribir '';
FinProceso
