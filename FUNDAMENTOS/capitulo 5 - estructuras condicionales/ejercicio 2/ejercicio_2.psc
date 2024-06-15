// Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará 
// si su promedio de tres calificaciones es mayor o igual a 70; reprueba caso contrario. 
Proceso ejercicio_2
	Definir nota1, nota2, nota3 Como Real;
	Definir promedio Como Real;
	Escribir 'Digite las tres calificaciones: ';
	Leer nota1, nota2, nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir 'El alumno, está aprobado con: ', promedio;
	SiNo
		Escribir 'El alumno está aprobado con ', promedio;
	FinSi
FinProceso
