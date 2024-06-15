// Ordenamiento - Metodos
Proceso Seleccion
	Definir i, j, min, aux, num Como Entero;
	Dimensionar num(5);
	Escribir 'Digite los numeros de los elementos: ';
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), '. Digite un numero: ';
		Leer num[i];
	FinPara
	// metodo de seleccion
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		min <- i;
		Para j<-i+1 Hasta 4 Con Paso 1 Hacer
			Si num[j]<num[min] Entonces
				min <- j;
			FinSi
		FinPara
		aux <- num[i];
		num[i] <- num[min];
		num[min] <- aux;
	FinPara
	Escribir '';
	Escribir 'El arreglo ordenado es: ';
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir num[i]Sin Saltar;
	FinPara
	Escribir '';
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir num[i]Sin Saltar;
	FinPara
	Escribir '';
FinProceso
