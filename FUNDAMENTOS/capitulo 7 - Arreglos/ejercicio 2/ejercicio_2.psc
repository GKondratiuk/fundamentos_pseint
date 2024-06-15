// Crear un arreglo unidimensional donde el usuario indique el tamaño por teclado,
// luego llenar el arreglo con números aleatorios entre 1 - 100 y por 
// último mostrar los elementos del arreglo. 
Proceso ejercicio_2
	Definir num, n_elementos, i Como Entero;
	Dimensionar num(100);
	Escribir 'Digite el numero de elementos para el arreglo: ';
	Leer n_elementos;
	Para i<-0 Hasta n_elementos Con Paso 1 Hacer
		num[i] <- azar(100);
	FinPara
	Para i<-1 Hasta n_elementos Con Paso 1 Hacer
		Escribir num[i];
	FinPara
FinProceso
