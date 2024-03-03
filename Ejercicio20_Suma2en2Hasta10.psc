Proceso Suma2en2Hasta10
	// Con ciclo Para imprimir de 2 en 2 
	// usando la serie de 1 al 10
	// 2 4 6 8 10
	// sumar los numeros 
	// mostrar la suma total de los numeros 
	definir i,suma como entero;
	suma<-0;
	Para i <- 2 Hasta 10 Con Paso 2 Hacer
		imprimir "Numero ", i;
		suma <- suma + i; 
	FinPara
	
	imprimir "La suma es: " , suma;
	
FinProceso
