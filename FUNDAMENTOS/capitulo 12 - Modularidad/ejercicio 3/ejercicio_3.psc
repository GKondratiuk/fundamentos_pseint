// Desarrollar un programa que pueda calcular el valor del tipo 
// de cambio de moneda (de tu moneda - hacia dólar y viceversa). 
Proceso ejercicio_3
	menu;
	Escribir "";
FinProceso

SubProceso menu
	definir opcion como entero;
	definir pesos,dolares como real;
	Repetir
		Escribir "MENU";
		Escribir "1. Cambiar Pesos a Dolares";
		Escribir "2. Cambiar Dolares a Pesos";
		Escribir "3. Salir";
		Escribir "Digite una opcion de menu: ";
		Leer opcion;
		Escribir "";
		Segun opcion Hacer
			1:
				Escribir sin saltar "Digite la cantidad de pessos";
				Leer pesos;
				dolares <- cambioADolares(pesos);
				Escribir "El cambio a dolar es: $",dolares;
			2:
				Escribir sin saltar "Digite la cantidad de dolares: ";
				Leer dolares;
				pesos <- cambioDolaresAPesos(dolares);
				Escribir "El cambio a pesos es: $", pesos;
			3:
			De Otro Modo:
				Escribir "Se equivocó de opcion de menu";
		FinSegun
		Escribir "";
	Hasta Que opcion = 3
FinSubProceso

SubProceso dolar <- cambioADolares(pesos)
	definir dolar como real;
	dolar <- pesos  / 200;
FinSubProceso

SubProceso pesos <- cambioDolaresAPesos(dolares)
	definir pesos como real;
	pesos <- dolares * 200;
FinSubProceso
