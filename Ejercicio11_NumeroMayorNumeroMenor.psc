Proceso NumeroMayorNumeroMenor
	Definir numero1, numero2, numero3 Como Entero;
	numero1 <- 90;
	numero2 <- 100;
	numero3 <- 95;
	Escribir 'El numero 1 es ', numero1;
	Escribir 'El numero 2 es ', numero2;
	Escribir 'El numero 3 es ', numero3;
	// Cual de los 3 numeros es mayor 
	// numero1 > numero2 y numero1 > numero3 
	Si numero1>numero2 Y numero1>numero3 Entonces
		Escribir 'El numero 1 es mayor a numero  2 y numero 3 ', numero1;
	SiNo
		// numero2 > numero1 y numero2 > numero3 
		Si numero2>numero1 Y numero2>numero3 Entonces
			Escribir 'El numero 2 es mayor que numero 1 y numero 3 ', numero2;
		SiNo
			// numero 3 > numero 1 y numero 3 > numero 2
			Si numero3>numero1 Y numero3>numero2 Entonces
				Escribir 'El numero 3 es mayor al numero 1 y numero 2 ', numero3;
			SiNo
				Escribir 'Los tres numeros son iguales';
			FinSi
		FinSi
	FinSi
	// cual de los 3 numeros es menor
	Si numero1<numero2 Y numero1<numero3 Entonces
		Escribir 'El numero 1 es menor a numero  2 y numero 3 ', numero1;
	SiNo
		// numero2 > numero1 y numero2 > numero3 
		Si numero2<numero1 Y numero2<numero3 Entonces
			Escribir 'El numero 2 es menor que numero 1 y numero 3 ', numero2;
		SiNo
			// numero 3 > numero 1 y numero 3 > numero 2
			Si numero3<numero1 Y numero3<numero2 Entonces
				Escribir 'El numero 3 es menor al numero 1 y numero 2 ', numero3;
			SiNo
				Escribir 'Los tres numeros son iguales';
			FinSi
		FinSi
	FinSi
FinProceso
