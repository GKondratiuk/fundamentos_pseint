// Imprimir la serie de los "N" t�rminos de la serie de Fibonacci.
// 0 1 1 2 3 5 8 13 21...
Proceso ejercicio_11
	Definir n_elementos, i, a, b, c Como Entero;
	Repetir
		Escribir 'Digite la cantidad de elementos a recorrer: ';
		Leer n_elementos;
	Hasta Que n_elementos>2
	a <- 0;
	b <- 1;
	c <- 1;
	Escribir '0';
	Escribir '1';
	i <- 3;
	Repetir
		c <- a+b;
		Escribir c;
		a <- b;
		b <- c;
		i <- i+1;
	Hasta Que i>n_elementos
FinProceso
