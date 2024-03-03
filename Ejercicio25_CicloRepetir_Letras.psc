Proceso CicloRepetirLetras
	definir letra Como Caracter;
	
	Repetir
		imprimir "Si quieres salir escribe n  si quieres continuar escribe s";
		leer letra;
	Hasta Que letra = 'n' O letra = 's' 
	
	
	si letra = 'n'  Entonces
		imprimir "Tu saliste";
	SiNo
		imprimir "Tu continuas";
	FinSi

	
FinProceso
