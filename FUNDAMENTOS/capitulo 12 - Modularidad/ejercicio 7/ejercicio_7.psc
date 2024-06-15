//Escribir una función recursiva para elevar un número a una potencia. 

SubProceso pedirDatos(base Por Referencia, exponente Por Referencia) //parametros
	Escribir Sin Saltar"Digite una base: ";
	Leer base;
	Escribir Sin Saltar "Digite un exponente: ";
	leer exponente;
FinSubProceso

Funcion retorno <- potencia(base,exponente)
	Definir retorno Como Entero;
	si exponente = 0 Entonces
		retorno <- 1;
	SiNo
		retorno <- base *potencia(base,exponente-1); //argumentos
	FinSi
FinFuncion

Proceso ejercicio_7
	definir base,exponente Como Entero;
	
	pedirDatos(base,exponente); //argumentos
	Escribir "La potencia es: ",potencia(base,exponente);//argumentos
FinProceso
