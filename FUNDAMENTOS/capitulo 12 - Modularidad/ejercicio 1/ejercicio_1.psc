//Diseñar un algoritmo que pida un nombre al usuario y que despliegue 
//en pantalla el nombre entre asteriscos. La cantidad de asteriscos 
//debe ser la misma que caracteres en el nombre incluido espacios.

//Procedimiento para pedir el nombre 

SubProceso pedirDatos(nombre Por Referencia) //parametro
	Escribir Sin Saltar"Digite su nombre: ";
	leer nombre;
FinSubProceso

//Procedimiento para el nombre entre asteriscos
SubProceso copiarNombre(nombre)
	Definir tamanio, i Como Entero;
	tamanio<- Longitud(nombre);
	//primera fila de astericos
	para i <- 1 hasta tamanio con paso 1 Hacer
		Escribir Sin Saltar"*";
	FinPara
	Escribir "";
	Escribir nombre;
	//segunda fila de astericos
	para i <- 1 hasta tamanio con paso 1 Hacer
		Escribir Sin Saltar"*";
	FinPara
FinSubProceso


Proceso ejercicio_1
	Definir nombre Como cadena;
	//pedir el nombre al usuario
	pedirDatos(nombre);//argumento
	//Por último mostramos el nombre entre asteriscos
	copiarNombre(nombre);
	Escribir "";
FinProceso
