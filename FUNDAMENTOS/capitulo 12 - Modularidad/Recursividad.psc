Funcion retorno <- factorial(num) //parametro
	Definir retorno como entero;
	
	//Caso base
	si num = 0 Entonces
		retorno <- 1;
	//caso recursivo	
	SiNo
		retorno <- num * factorial(num-1);
		
	FinSi
FinFuncion

Proceso Recursividad
	Definir num como entero;
	
	Escribir Sin Saltar "Digite un numero";
	leer num;
	
	Escribir "El factorial del numero es: ",factorial(num);//argumento
FinProceso
