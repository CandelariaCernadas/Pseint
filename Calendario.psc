Proceso Calendario
	
//Defino variables
	
	Definir dia Como Entero;
	Definir mes Como Entero;
	Definir anio Como Entero;
	
	
//Le asigno valor a las variables
	
	dia <- 0;
	mes <- 0;
	anio <- 0;
	
	
//Hago un comando de segun para los dias del mes
	
	Segun dia Hacer
		1:
			Escribir " Lunes ";
			Leer Lunes;
			Esperar Tecla;
		2:
			Escribir " Martes ";
			Leer Martes;
			Esperar Tecla;
		3:
			Escribir " Miercoles ";
			Leer Miercoles;
			Esperar Tecla;
		4:
			Escribir " Jueves ";
			Leer Jueves;
			Esperar Tecla;
		5:
			Escribir " Viernes ";
			Leer Viernes;
			Esperar Tecla;
		6:
			Escribir " Sabado ";
			Leer Sabado;
			Esperar Tecla;
		7:
			Escribir " Domingo ";
			Leer Domingo;
			Esperar Tecla;
		8:
			Escribir " Lunes ";
			Leer Lunes;
			Esperar Tecla;
		9:
			Escribir " Martes ";
			Leer Martes;
			Esperar Tecla;
		10:
			Escribir " Miercoles";
			Leer Miercoles;
			Esperar Tecla;
		11:
			Escribir " Jueves ";
			Leer Jueves;
			Esperar Tecla;
		12:
			Escribir " Viernes ";
			Leer Viernes;
			Esperar Tecla;
		13:
			Escribir " Sabado ";
			Leer Sabado;
			Esperar Tecla;
		14:
			Escribir " Domingo ";
			Leer Domingo;
			Esperar Tecla;
		15:
			Escribir " Lunes ";
			Leer Lunes;
			Esperar Tecla;
		16:
			Escribir " Martes ";
			Leer Martes;
			Esperar Tecla;
		17:
			Escribir " Miercoles ";
			Leer Miercoles;
			Esperar Tecla;
		18:
			Escribir " Jueves ";
			Leer Jueves;
			Esperar Tecla;
		19:
			Escribir " Viernes ";
			Leer Viernes;
			Esperar Tecla;
		20:
			Escribir " Sabado ";
			Leer Sabado;
			Esperar Tecla;
		21:
			Escribir " Domingo ";
			Leer Domingo;
			Esperar Tecla;
		22:
			Escribir " Lunes ";
			Leer Lunes;
			Esperar Tecla;
		23:
			Escribir " Martes ";
			Leer Martes;
			Esperar Tecla;
		24:
			Escribir " Miercoles ";
			Leer Miercoles;
			Esperar Tecla;
		25:
			Escribir " Jueves ";
			Leer Jueves;
			Esperar Tecla;
		26:
			Escribir " Viernes ";
			Leer Viernes;
			Esperar Tecla;
		27:
			Escribir " Sabado ";
			Leer Sabado;
			Esperar Tecla;
		28:
			Escribir " Domingo ";
			Leer Domingo;
			Esperar Tecla;
		29:
			Escribir " Lunes ";
			Leer Lunes;
			Esperar Tecla;
		30:
			Escribir " Martes ";
			Leer Martes;
			Esperar Tecla;
		31:
		    Escribir " Miercoles ";
			Leer Miercoles;
			Esperar Tecla;
		De Otro Modo:
			Escribir " Seleccione dia 1 ";
			Esperar Tecla;
	FinSegun
	
	
	
//Hago un comando de segun para los meses del año
	
	Segun mes Hacer
		1:
			Escribir " Enero ";
			Leer Enero;
			Esperar Tecla;
		2:
			Escribir " Febrero ";
			Leer Febrero;
			Esperar Tecla;
		3:
			Escribir " Marzo ";
			Leer Marzo;
			Esperar Tecla;
		4:
			Escribir " Abril ";
			Leer Abril;
			Esperar Tecla;
		5:
			Escribir " Mayo ";
			Leer Mayo;
			Esperar Tecla;
		6:
			Escribir " Junio ";
			Leer Junio;
			Esperar Tecla;
		7:
			Escribir " Julio ";
			Leer Julio;
			Esperar Tecla;
		8:
			Escribir " Agosto ";
			Leer Agosto;
			Esperar Tecla;
		9:
			Escribir " Septiembre ";
			Leer Septiembre;
			Esperar Tecla;
		10:
			Escribir " Octubre ";
			Leer Octubre;
			Esperar Tecla;
		11:
			Escribir " Noviembre ";
			Leer Noviembre;
			Esperar Tecla;
		12:
            Escribir " Diciembre ";
			Leer Diciembre;
			Esperar Tecla;
		De Otro Modo:
			Escribir " Seleccione mes 1 ";
			Esperar Tecla;
	FinSegun
	
	

//Hago un comando Para,para que los años vayan aumentando de uno en uno empezando del año 1998 hasta el año 2030
	
	Para anio <- 1998 Hasta 2030 Con Paso 1 Hacer
		Escribir anio;
		Esperar Tecla;
	FinPara
	
	
	
//Hago un comando Para, para que los dias vayan aumentando de uno en uno empezando del dia 1 hasta el dia 31 
	
	Para dia <- 1 Hasta 31 Con Paso 1 Hacer
		Escribir dia;
		Esperar Tecla;
	FinPara
	
	
	
//Hago un comando Para, para que los meses vayan aumentando de uno en uno empezando del mes 1 hasta el mes 12
	
	Para mes <- 1 Hasta Diciembre Con Paso 1 Hacer
		Escribir mes;
		Esperar Tecla;
	FinPara
	
	
	
	
//Convertir los dias en numeros a dias en texto
	
	ConvertirATexto(dia) => numero a texto;
	
	
	
//Convertir los meses en textos a meses en numeros
	
	ConvertirANumero(mes) => texto a numero;

	
	
FinProceso
