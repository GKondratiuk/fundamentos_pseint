// Un profesor prepara tres cuestionarios para una evaluaci�n final: A, B y C. 
// Se sabe que se tarda 5 minutos en revisar el cuestionario A, 
// 8 en revisar el cuestionario B y 6 en el C. 
// La cantidad de ex�menes de cada tipo se entran por teclado. 
// �Cu�ntas horas y cu�ntos minutos se tardar� en revisar todas las evaluaciones? 
Proceso ejercicio_4
	Definir cantidadA, cantidadB, cantidadC Como Entero;
	Definir tiempoA, tiempoB, tiempoC Como Entero;
	Definir tiempoTotal, horas, minutos Como Entero;
	Escribir 'Digite la cantidad de cuestionarios A: ';
	Leer cantidadA;
	Escribir 'Digite la cantidad de cuestionarios B: ';
	Leer cantidadB;
	Escribir 'Digite la cantidad de cuestionarios C: ';
	Leer cantidadC;
	// calculamos los minutos que se tardar� por cada cuestionario
	tiempoA <- cantidadA*5;
	tiempoB <- cantidadB*8;
	tiempoC <- cantidadC*6;
	// calcular el tiempo total que le toma revisar todos los cuestionarios 
	tiempoTotal <- tiempoA+tiempoB+tiempoC;
	// calculamos las horas y minutos 
	horas <- trunc(tiempoTotal/60);
	minutos <- tiempoTotal MOD 60;
	Escribir 'Se tardar� ', horas, 'horas y', minutos, ' minutos';
FinProceso
