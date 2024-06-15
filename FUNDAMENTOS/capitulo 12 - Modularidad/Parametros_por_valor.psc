//Parametros por Valor - La variable dentro del programa principal
//no se modifica.
//Parametro por Referencia - las variables de la funcion se veran
//afectadas por los cambios que tengan dentro del programa principal
Funcion aumento <- aumentar(num)//parametro
	Definir aumento Como Entero;
	aumento <- num + 10; 
FinFuncion

Proceso Parametros_por_valor
	Definir num Como Entero;
	Escribir sin saltar "Digite un numero: ";
	Leer num;
	
	Escribir "El aumento es: ", aumentar(num);//argumento
	//el valor de la variable de la Funcion nunca cambia de valor 
FinProceso
