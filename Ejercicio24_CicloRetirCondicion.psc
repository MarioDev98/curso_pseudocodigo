Proceso CicloRepetirCondicion
	// Con el ciclo repetir sumar numeros positivos 
	// cuando el usuario ponga el numero 0 vamor a terminar el ciclo 
	
	definir num1, suma Como Entero;
	suma <- 0;
	
	Repetir
		imprimir "Cuando quieras que termine la suma de positivos pon 0";
		leer num1;
		// -4 > 0
		Si num1 > 0 Entonces
			suma <- suma + num1;	
		Sino 
			imprimir "numero no valido";
		FinSi
	Hasta Que num1 <= 0 
	// 0 = 0
 	imprimir "La suma es ", suma;
FinProceso
