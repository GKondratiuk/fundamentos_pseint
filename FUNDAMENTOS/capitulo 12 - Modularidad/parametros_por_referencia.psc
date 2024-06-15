//Parametros por valor
Funcion aumento <- aumentar(num Por Valor)//parametro
	Definir aumento Como Entero;
	aumento <- num + 10;
FinFuncion

//Parametros por referencia
SubProceso pedirDatos(num Por Referencia)//parametro
	Escribir Sin Saltar "Digite un numero: ";
	leer num;
	
FinSubProceso

Proceso parametros_por_referencia
	Definir num Como Entero;
	pedirDatos(num);
	Escribir "El aumento es: ", aumentar(num);//argumento
	
FinProceso
