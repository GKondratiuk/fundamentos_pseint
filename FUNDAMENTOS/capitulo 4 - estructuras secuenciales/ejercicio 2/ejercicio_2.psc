// Hacer un programa para ingresar el radio de un circulo y se reporte su área 
// y la longitud de la circunferencia. 
// area = pi * radio^2
// longitud = 2 * pi * radio
Proceso ejercicio_2
	Definir radio, area, lon Como Real;
	Escribir 'Digite el valor del radio: ';
	Leer radio;
	area <- pi*radio^2;
	lon <- 2*pi*radio;
	Escribir 'El area de la circunferencia es: ', area;
	Escribir 'La longitud es: ', lon;
FinProceso
