Proceso NumerosDefinidosNumerosPedidosNumeroMayor
	//Vamos a tener 4 numeros
	//Dos numeros se los pedire al usuario (NUMERO1 Y NUMERO2)
	Definir numero1, numero2, numero3, numero4, suma1, suma2 Como Entero;
	imprimir "Ingresa dos numeros";
	leer numero1;
	Leer numero2;
	//numero 3 va a tener el valor de 100
	//numero 4 va a tener el valor de 45
	numero3 <- 100;
	numero4 <- 45;
	imprimir "Valor de numero 1", numero1;
	imprimir "Valor de numero 2", numero2;
	imprimir "Valor de numero 3", numero3;
	imprimir "Valor de numero 4", numero4;
	//quiero saber si numero 1 es mayor que numero 3 y 4
	si numero1 > numero3 y numero1 > numero4 Entonces
		Imprimir "El numero 1 es mayor que numero 3 y 4";
	FinSi
	
	//quiero saber si numoer 2 es menor que numer 3 y 4
	si numero2 < numero3 y numero2 < numero4 Entonces
		imprimir "El numero 2 es menor a el numero 3 y 4";
	Sino 
		imprimir "el numero 2 no es menor a el numero 3 y 4";
	FinSi
	
	//quiero saber si la suma de numero 1 y 2 es mayor que la suma  de numero 3 y 4
	suma1 <- numero1 + numero2;
	suma2 <- numero3 + numero4;
	imprimir "El valor de la suma 1 es, ", suma1;
	imprimir "El valor de la suma 2 es, ", suma2;
	si suma1 > suma2 Entonces
		imprimir "La suma del numero 1 y numero 2 si es mayor a la suma de numero 3 y 4";
	SiNo
		imprimir "La suma 2 es mayor que suma 1";
	FinSi
	
//	
	
FinProceso
