Proceso ContrasenasIgualesCicloMientras
	
	// < >  <>
	// usuario = usuario 
	// contrase�a = contrase�a
	// password 
	definir contrasena1, contrasena2 Como Caracter;
	contrasena2 <- "mario25##";
	
	Escribir "Ingresa tu contrase�a ";
	leer contrasena1;
	
	mientras  contrasena1 <> contrasena2 Hacer
		imprimir "la contrase�a es incorrecta";
		imprimir "Vuelve a ingresar la contrase�a";
		leer contrasena1;
		//imprimir "La contrase�a es correcta";
	FinMientras
	
	imprimir "La contrase�a es correcta";
	
FinProceso
