// Un maestro desea saber qué porcentaje de hombres 
// y que porcentaje de mujeres hay en un grupo de estudiantes.
Proceso ejercicio_3
	Definir cantidadHombres, cantidadMujeres Como Entero;
	Definir totalEstudiantes Como Entero;
	Definir porcentajeHombres, porcentajeMujeres Como Real;
	Escribir 'Digite el numero de hombres: ';
	Leer cantidadHombres;
	Escribir 'Digite la cantidad de mujeres: ';
	Leer cantidadMujeres;
	totalEstudiantes <- cantidadHombres+cantidadMujeres;
	porcentajeHombres <- cantidadHombres/totalEstudiantes*100;
	porcentajeMujeres <- cantidadMujeres/totalEstudiantes*100;
	Escribir 'El porcentaje de hombres es: ', porcentajeHombres;
	Escribir 'El porcentaje de mujeres es: ', porcentajeMujeres;
FinProceso
