// EJERCICIO 12: Calcula la sumatoria
// Hacer un programa donde el usuario ingrese un numer N,
// luego le vamos a pedir otro numero para calcular la potencia 
// de los N numeros recorridos, los cuales dividremos con la 
// Multiplicacion del factorial y al mismo tiempo sumamos 
// en cada recorrido, imprimir el resultado de la suma
Proceso ejercicio_12
	Definir num, i, factorial Como Entero;
	Definir numx, suma, potencia Como Real;
	Repetir
		Escribir 'Digite el valor del numero: ';
		Leer num;
	Hasta Que num>0
	Escribir 'Digite el valor del numero x: ';
	Leer numx;
	suma <- 1;
	i <- 1;
	factorial <- 1;
	Repetir
		factorial <- factorial*i;
		potencia <- numx^i;
		suma <- suma+potencia/factorial;
		i <- i+1;
	Hasta Que i>num
	Escribir 'La sumatoria final es: ', suma;
FinProceso
