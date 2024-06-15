//Funcion: la funcion nos "devuelve un valor" retorna un valor, puede ser una suma
//Procedimiento nos envía una referencia, como ser una informacion que el usuario solicita
SubProceso mitad(num)
	Definir m Como Real;
	m<- num/2;
	Escribir "La mitad del numero es ",m;
FinSubProceso
Proceso prodecimientos
	Definir num Como Real;
	Escribir Sin Saltar "Digite un numero";
	Leer num;
	mitad(num);
	
FinProceso
