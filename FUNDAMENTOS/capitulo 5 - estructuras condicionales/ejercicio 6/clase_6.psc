// Una frutería ofrece las manzanas con descuento según la siguiente tabla: 
// 0-2 = 0 MOD  de descuento 
// 2.01 - 5 = 10 MOD  de descuento 
// 5.01 - 10 = 15 MOD  de descuento 
// 10.01 en adelante = 20 MOD  de descuento
// Determinar cúanto pagará una persona que compre manzanas en esa frutería
Proceso clase_6
	Definir precioK, kilos, precioI Como Real;
	Definir descuento, precio_final Como Real;
	Escribir '¿Cuanto cuesta el kilo de manzanas?';
	Leer precioK;
	Escribir '¿Cuantos kilos de manzanas ah comprado?';
	Leer kilos;
	precioI <- precioK*kilos;
	Si kilos>=0 Y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 Y kilos<=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si kilos>=5.01 Y kilos<=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.20;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI-descuento;
	Escribir 'Elprecio a pagar es: US$', precio_final;
FinProceso
