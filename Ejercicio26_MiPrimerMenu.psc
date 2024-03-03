Proceso MiPrimerMenu
	
	definir opcion como entero;
	
	imprimir " *** Menu principal *** " ;
	imprimir " 1 Mostrar hola mundo";
	imprimir " 2 Mostrar hola grupo";
	imprimir " 3 Mostrar hola a todos";
	leer opcion;
	
	Segun opcion Hacer
		1:
			imprimir "Hola mundo";
		2:
			imprimir "Hola grupo";
		3:
			imprimir "Hola a todos";
		De Otro Modo:
			imprimir "Esa opcion no esta en el menu";
	FinSegun
	
	// La estructura segun 
	// Menu =
	// opcion 1 ---> sumen dos numeros enteros y saquen el promedio de esos dos numeros
	// opcion 2 ---> mostrar los numeros del 1 al 5 
	
	
FinProceso
