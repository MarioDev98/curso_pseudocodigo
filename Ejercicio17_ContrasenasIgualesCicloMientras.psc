Proceso ContrasenasIgualesCicloMientras
	
	// < >  <>
	// usuario = usuario 
	// contraseņa = contraseņa
	// password 
	definir contrasena1, contrasena2 Como Caracter;
	contrasena2 <- "mario25##";
	
	Escribir "Ingresa tu contraseņa ";
	leer contrasena1;
	
	mientras  contrasena1 <> contrasena2 Hacer
		imprimir "la contraseņa es incorrecta";
		imprimir "Vuelve a ingresar la contraseņa";
		leer contrasena1;
		//imprimir "La contraseņa es correcta";
	FinMientras
	
	imprimir "La contraseņa es correcta";
	
FinProceso
