Proceso SumaCincoNumeros
	definir contador, suma Como Entero;
	contador <- 1;
	suma <- 0;
	Mientras contador <= 5 Hacer
		imprimir "ingresa un numero ";
		leer numero;
		suma <- suma + numero;
		contador <- contador + 1;
	FinMientras

	imprimir "LA SUMA FINAL ES ", suma;
FinProceso
