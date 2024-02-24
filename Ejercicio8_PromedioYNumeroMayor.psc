Proceso PromedioYNumeroMayor
	Definir a, b, c, suma, promedio Como Real;
	Definir nombre Como Cadena;
	Escribir 'Ingresa tu primer nombre';
	Leer nombre;
	Escribir 'Ingrese 3 numeros';
	Leer a;
	Leer b;
	Leer c;
	suma <- a+b+c;
	promedio <- suma/3;
	Si promedio>7 Entonces
		Escribir 'estas aprobado';
		// Mario estas aprobado tu promedio es 7.5
	SiNo
		Escribir 'estas reprobado';
		// Mario estas reprobado tu promedio es de 6.4
		Escribir nombre, 'estas reprobado tu primedio es de ', promedio;
		// se imprima un mensaje que diga " Detalle calificacion"
		Escribir '***** DETALLE DE CALIFICACION *****';
		// se impriman las 3 calificaciones 
		Escribir 'Tus calificaciones fueron';
		Escribir 'Calificacion 1: ', a;
		Escribir 'Calificacion 2: ', b;
		Escribir 'Calificacion 3: ', c;
		// se mostrara la suma de las 3 calificaciones
		Escribir 'La suma de las calificaciones es = ', suma;
		// 5 - 6 - 7
		// de las 3 calificaciones quiero saber cual es la mayor
		// la calificacion N es mayor
		// 1 - 2  - 4
		// 1 > 2 y 1 > 4
		Si a>b Y a>10 Entonces
			Escribir 'La calificacion 1 es mayor: ', a;
			// 2 > 1 y 2 > 4
			Si b>a Y b>c Entonces
			   Escribir 'La calificacion 2 mayor: ', b;
					si c>a Y c>b Entonces
						imprimir "el 3 es diferente";
					FinSi
			FinSi
		SiNo
			imprimir "los tres son iguales";
		FinSi
		
	FinSi
	// 5 + 5 + 5
FinProceso
