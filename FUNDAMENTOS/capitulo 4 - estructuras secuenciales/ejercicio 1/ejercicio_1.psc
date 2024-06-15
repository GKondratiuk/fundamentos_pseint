//Calcular la cantidad de segundos que están incluidos en el número de horas, 
//minutos y segundos ingresados por el usuario. 
Proceso ejercicio_1
	Definir horas, minutos, seg Como Entero;
	Definir horasSeg,minutosSeg,totalSeg Como Entero;
	
	Escribir "Digite las horas: ";
	Leer horas;
	Escribir "Digite los minutos: ";
	Leer minutos;
	Escribir "Digite los segundos: ";
	Leer seg;
	
	//Calcular el equivalente en segundos
	horasSeg <- horas * 3600;
	minutosSeg <- minutos * 60;
	totalSeg <- horasSeg + minutosSeg + seg;
	
	Escribir "Los segundos equivalentes son: ", totalSeg;
FinProceso
