// Ingresar "N" números, calcular el máximo y mínimo de ellos. 
Proceso ejercicio_10
	Definir n_elementos, i Como Entero;
	Definir num, mayor, menor Como Real;
	Repetir
		Escribir 'Digite un numero de elementos: ';
		Leer n_elementos;
	Hasta Que n_elementos>0
	Escribir 'Digite un numero: ';
	Leer num;
	mayor <- num;
	menor <- num;
	i <- 2;
	Repetir
		Escribir i, '. Digite un numero: ';
		Leer num;
		Si num>mayor Entonces
			mayor <- num;
		SiNo
			Si num<menor Entonces
				menor <- num;
			FinSi
		FinSi
		i <- i+1;
	Hasta Que i>n_elementos
	Escribir 'El mayor de los numeros ingresados es: ', mayor;
	Escribir '';
	Escribir 'El menor de los numeros ingresados es: ', menor;
FinProceso
