Proceso SumaImpaaresSumaParesCicloPara
	// Ciclo Para del 1 al 10 
	// quiero obtener los numeros pares 2 4 6 8 10 y sumarlos e imprimir el resultado final
	// quiero sumar los numeros impares 1 3 5 7 9 y sumarlos e imprimir el resultado final 
	// quiero saber cuantos pares sume y cuantos impares sume
	definir i, sumadepares, sumadeimpares,restante, np,ni Como Entero;
	
	sumadeimpares <- 0;
	sumadepares <- 0;
	np <- 0;
	ni<-0;
	para i <- 1 hasta 30 Con Paso 1 Hacer
		imprimir "Numero ", i;
		restante <- i % 2;
		si restante > 0 Entonces
			//imprimir "Numero impar ", i;
			sumadeimpares <- sumadeimpares + i;
			ni <- ni + 1;
			
		SiNo
			Si restante = 0 entonces
				//imprimir "Numero par ", i;
				sumadepares <- sumadepares + i;
				np <- np + 1;
			FinSi
		FinSi
	FinPara
	
	imprimir "Numero total de pares " , np;
	imprimir "Numero total de impares " , ni;
	imprimir "la suma de los impares es ", sumadeimpares;
	imprimir "La suma de los pares es ", sumadepares;
FinProceso
