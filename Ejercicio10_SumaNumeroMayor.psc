Proceso SumaNumeroMayor
	Definir numero1,numero2,numero3, resultadosuma, promedio Como Real;
	// Pedir 3 numeros (pueden ser reales o enteros)
	Imprimir "Ingrese 3 numeros ";
	Leer numero1;
	leer numero2;
	leer numero3;
	// sumar los 3 numeros
	
	resultadosuma <- numero1 + numero2 + numero3;
	imprimir "La suma es= ", resultadosuma;
	// obtener el promedio de los 3
	promedio <- resultadosuma / 3;
	imprimir "El promedio es " , promedio;
	// comparar si numero 2 mayor la suma y si numero 2 >  promedio
	si numero2 > resultadosuma y numero2 > promedio Entonces
		// si se cumplen ambas imprimir que numero 2 es mayor que la suma y el promedio
		imprimir "Numero 2 es igual o mayor que la suma y el promedio";
		// sino
	SiNo
		//comparar si suma es mayor que numero2 y suma es mayor que promedio
		si resultadosuma > numero2 y resultadosuma > promedio Entonces
			// si se cumplen ambas imprimir que el suma es mayor a numero 2 y promedio
			imprimir "La suma es mayor a numero 2 y promedio";
			
			// sino
		SiNo
			// comparar si promedio es mayor suma y promedio es mayor a numero 2
			si promedio > resultadosuma y promedio > numero2 Entonces
				// imrpimir que el promedio es mayor a la suma y numero 2
				imprimir "El promedio es mayor a la suma y numero 2";
				
				//SiNo
			SiNo
				//imprimir que los 3 numeros son iguales	
				si numero2 = resultadosuma y  numero2 = promedio Entonces
					imprimir " Los 3 numeros son iguales";
				FinSi
				
			FinSi
			
		FinSi
		 
	FinSi
	

FinProceso
