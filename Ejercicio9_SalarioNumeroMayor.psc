Proceso SalarioNumeroMayor
	Definir a,b,c,d, suma Como Entero;
	// PEDIR QUE INGRESE SUS 4 SALARIO SEMANALES
	leer a,b,c,d;
	
	// SUME LOS 4 SALARIOS
	suma <- a+b+c+d;
	
	// QUIERO QUE ME DIGA SI LA SUMA TOTAL ES MAYOR AL SALARIO 1 
	// SI ES MAYOR A 7000
	si suma > a y suma > 7000 Entonces
		escribir "La suma de los salario es mayor";
	SiNo
		si a>suma y a>7000 Entonces
			Escribir "el salario 1 es mayor" , a;
		SiNo
			si 7000>a y 7000>suma Entonces
				escribir "7000 es el mayor";
			Sino 
				si a = suma y a = 7000 Entonces
					escribir "Los tres salarios son iguales:", a;
				FinSi
			FinSi
		FinSi
	
	FinSi
	
	
FinProceso
