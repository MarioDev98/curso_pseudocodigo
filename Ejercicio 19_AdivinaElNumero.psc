Proceso AdivinaElNumero
	
	// Juego de adivinar el numero
	// quiero que definan un numero entero <- valor
	// en un ciclo mientras si el numero que ingreso es indiferente
	// al numero que tengo definido me diga si mi numero introducido
	// es mayor o menor que el definido hasta adivinar el numero
	
	definir numero1, numero2 Como Entero;
	numero2 <- 15;
	
	imprimir "Adivina el numero del 1 al 20";
	leer numero1;
	
	Mientras  numero1 <> numero2 Hacer
		imprimir "Fallaste ese no es el numero";
		imprimir "Nuevo intento... ingresa un numero";
		leer numero1;
		si numero1 < numero2 Entonces
			imprimir "El numero que quieres adivinar es mayor";
		Sino 
			si numero1 > numero2 Entonces
				imprimir "El numero que quieres adivinar es menor";
			Sino
				imprimir "Le has atinado, felicidades!!!";
			FinSi
		FinSi
	FinMientras
	
	
	
	
FinProceso
