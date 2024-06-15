// En un almacén se hace un 20 MOD  de descuento a los clientes cuya compra supere los $100. 
// ¿Cuál será la cantidad que pagará una persona por su compra? 
Proceso ejercicio_3
	Definir compra, descuento, precioFinal Como Real;
	Escribir 'Digite la cantidad a pagar:';
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra*0.2;
	SiNo
		descuento <- 0;
	FinSi
	precioFinal <- compra-descuento;
	Escribir 'El precio a pagar es: ', precioFinal;
FinProceso
