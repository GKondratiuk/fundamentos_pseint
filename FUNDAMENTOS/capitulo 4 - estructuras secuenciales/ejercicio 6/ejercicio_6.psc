// Un alumno desea saber cu�l ser� su calificaci�n final 
// en la materia de Algoritmos. Dicha calificaci�n se compone 
// de los siguientes porcentajes:  
// 55 MOD  del promedio de sus tres calificaciones parciales. 
// 30 MOD  de la calificaci�n del examen final. 
// 15 MOD  de la calificaci�n de un trabajo final. 
Proceso ejercicio_6
	Definir parcial1, parcial2, parcial3, promedioP, notaParcial Como Real;
	Definir examen_final, notaExamen Como Real;
	Definir notaTrabajo, notaFinalTrabajo Como Real;
	Definir notaFinal Como Real;
	Escribir 'Digite las tres notas de los parciales';
	Leer parcial1;
	Leer parcial2;
	Leer parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notaParcial <- promedioP*0.55;
	Escribir 'Digite la nota del examen final: ';
	Leer examen_final;
	notaExamen <- examen_final*0.3;
	Escribir 'Digite la nota del trabajo final: ';
	Leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo*0.15;
	notaFinal <- notaParcial+notaExamen+notaFinalTrabajo;
	Escribir 'La calificaci�n es: ', notaFinal;
FinProceso
