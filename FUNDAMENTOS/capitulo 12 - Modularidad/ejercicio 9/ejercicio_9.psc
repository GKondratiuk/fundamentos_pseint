// Implementar un subprograma recursivo que permita sumar los dígitos de un número. 
Proceso ejercicio_9
	definir num como entero;
	// pedimos el numero al usuario
	pedirDatos(num);
	// sumamos los digitos del numero
	Escribir "La suma es: ", sumarDigitos(num);
FinProceso

SubProceso pedirDatos(num por Referencia)
	Escribir sin saltar "Digite un numero";
	leer num;
FinSubProceso

SubProceso retorno <- sumarDigitos(num)
	definir retorno como entero;
	Si num = 0 Entonces
		// caso base
		retorno <- num;
	SiNo
		// caso recursivo
		retorno <- sumarDigitos(num/10) + (num mod 10);
	FinSi
FinSubProceso
