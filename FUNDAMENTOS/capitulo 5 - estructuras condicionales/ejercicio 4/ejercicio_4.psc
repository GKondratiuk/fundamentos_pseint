// Leer 2 números; si son iguales que los multiplique, 
// si el primero es mayor que el segundo que los reste y si no que los sume. 
Proceso ejercicio_4
	Definir num1, num2, resultado Como Real;
	Escribir 'Digite dos numeros: ';
	Leer num1, num2;
	Si num1=num2 Entonces
		// si son iguales multiplicamos
		resultado <- num1*num2;
	SiNo
		Si num1>num2 Entonces
			// si el primer numero es mayor hacemos una resta
			resultado <- num1-num2;
		SiNo
			resultado <- num1+num2;
		FinSi
	FinSi
	Escribir 'el resultado es ', resultado;
FinProceso
