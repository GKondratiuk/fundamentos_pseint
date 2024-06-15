// Implementar un subprograma recursivo que realice la serie Fibonacci. 
Proceso Ejercicio_8
	Definir nElementos Como Entero;
	// Pedimos los elementos
	pedirDatos(nElementos);
	// mostramos la serie
	mostrarSerie(nElementos);
FinProceso

SubAlgoritmo pedirDatos(nElementos por Referencia)
	Escribir sin saltar 'Digite el numero de elementos';
	Leer nElementos;
FinSubAlgoritmo

SubAlgoritmo mostrarSerie(nElementos)
	Definir i Como Entero;
	Escribir '';
	Escribir 'La serie fibonacci es: ';
	Escribir '0 'Sin Saltar;
	Para i<-1 Hasta nElementos-1 Hacer
		Escribir fibonacci(i), ' 'Sin Saltar;
	FinPara
FinSubAlgoritmo

SubAlgoritmo retorno <- fibonacci(num)
	Definir retorno Como Entero;
	Si num=1 O num=2 Entonces
		// caso base
		retorno <- 1;
	SiNo
		// caso recursivo
		retorno <- fibonacci(num-1)+fibonacci(num-2);
	FinSi
FinSubAlgoritmo
