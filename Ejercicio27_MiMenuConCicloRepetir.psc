Proceso MiMenuConCicloRepetir
	
	Definir opcion Como Entero;
	
	Repetir
		
		Imprimir "-------- Menu principal ------";
		imprimir " 1 Imprimir hola mundo";
		imprimir " 2 Imprimir hola grupo 3";
		imprimir " 3 Salir del programa ";
		leer opcion;
		
		Segun opcion Hacer
			1:
				imprimir "Hola mundo";
			2:
				imprimir "Hola grupo 3";
			3:
				imprimir "Estas saliendo del programa ......";
			De Otro Modo:
				imprimir "Esa opcion no esta en el menú";
				
		FinSegun	
		
	Hasta Que opcion = 3
	
FinProceso
