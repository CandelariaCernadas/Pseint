Proceso DatosPersonales
	
	Definir Edad Como Entero;
	Definir nombre Como Caracter;
	Definir opcion Como Entero;
	
	Edad <- 30;
	nombre <- " Jose ";
	
	Escribir " Ingrese nombre ";
	Leer nombre;
	Escribir " Ingrese Edad ";
	Leer Edad;
	
	
	Segun Edad Hacer
		opcion:
			Escribir " No puede salir despues de las 22 ";
			Esperar Tecla;
		opcion:
			Escribir " Si puede salir despues de las 22 ";
			Esperar Tecla;
		opcion:
			Escribir " Si tomo, no maneje ";
			Esperar Tecla;
		De Otro Modo:
			Escribir " Si toma, tome con conciencia ";
			Esperar Tecla;
	FinSegun
	

FinProceso
