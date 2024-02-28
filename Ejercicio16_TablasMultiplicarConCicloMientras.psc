Proceso TablasMultiplicarConCicloMientras
	Definir numerotabla, contador, resultado como entero;
	
	//numerotabla <- 8;
	
	imprimir "Ingresa la tabla de multiplicar que quieres ";
	leer numerotabla;
	
	contador <- 1;
	
	Mientras  contador <= 10 Hacer
		
		resultado <- numerotabla * contador;
		imprimir numerotabla, " * ", contador , " = ", resultado;
		
		//imprimir numerotabla, " x ", contador , " = ", numerotabla*contador;
		
		contador <- contador + 1;
	FinMientras
	
	
	
	
	
FinProceso
