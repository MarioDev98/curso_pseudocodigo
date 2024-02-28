Proceso ContrasenasIgualesCicloMientras
	
	// < >  <>
	// usuario = usuario 
	// contraseña = contraseña
	// password 
	definir contrasena1, contrasena2 Como Caracter;
	contrasena2 <- "mario25##";
	
	Escribir "Ingresa tu contraseña ";
	leer contrasena1;
	
	mientras  contrasena1 <> contrasena2 Hacer
		imprimir "la contraseña es incorrecta";
		imprimir "Vuelve a ingresar la contraseña";
		leer contrasena1;
		//imprimir "La contraseña es correcta";
	FinMientras
	
	imprimir "La contraseña es correcta";
	
FinProceso
