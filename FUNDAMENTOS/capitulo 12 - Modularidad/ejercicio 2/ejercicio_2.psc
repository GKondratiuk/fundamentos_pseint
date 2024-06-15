// Diseñe un algoritmo que muestre un menú al usuario con las siguientes 
// opciones: potenciación, raíz cuadrada y terminar, 
// que cada opción la realice una función o procedimiento. 
Proceso ejercicio_2
	menu;
	Escribir "";
FinProceso

SubProceso menu
	definir opcion como entero;
	definir num,exponente como real;
	Repetir
		Escribir "MENU";
		Escribir "1. Potenciación";
		Escribir "2. Raiz Cuadrada";
		Escribir "3. Salir";
		Escribir sin saltar "Digite una opcion: ";
		Leer opcion;
		Escribir "";
		Segun opcion Hacer
			1:
				Escribir sin saltar "Digite un numero";
				Leer num;
				Escribir sin saltar "Digite un exponente: ";
				Leer exponente;
				Escribir "La potencia es: ",potencia(num,exponente);
			2:
				Escribir sin saltar "Digite un numero: ";
				Leer num;
				Escribir "La raiz cuadrada es: ",raizCuadrada(num) ;
			3:
			De Otro Modo:
				Escribir "Se equivoco de pocion de menu";
		FinSegun
		Escribir "";
	Hasta Que opcion = 3
FinSubProceso

SubProceso pot <- potencia (num,exponente)
	definir pot como real;
	pot <- num^exponente;
FinSubProceso

SubProceso raiz_C <- raizCuadrada(num)
	definir raiz_C como real;
	raiz_C <- rc(num);
FinSubProceso
