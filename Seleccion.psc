Proceso Seleccion
	
	
	//Seleccion Simple
	
	
	Definir Valor1 Como Entero;
	Definir Valor2 Como Entero;
	
	
	Valor1 <- 0;
	Valor2 <- 2;
	
	
	Repetir
		
		//Seleccion siemple: tiene una sola opcion
		
		Si Valor1 = 0 Entonces
			Escribir Valor1;
		FinSi
		Escribir " Ingrese un valor diferente que 0 ";
		Leer Valor1;
	Hasta Que Valor1 <> 0;
	
	
	
	//Seleccion Doble: tiene 2 opciones solamente
	
	
	Escribir " Ingrese el valor 2 ";
	Leer Valor2;
	
	
	
	Si Valor2 = 2 Entonces
		Escribir "El valor de 2 es: ", Valor2;
	SiNo
		Si Valor2 <> 2 Entonces
			Escribir " El valor de 2 es distinto ";
		FinSi
	FinSi
	
	

	
	

	
	
	
FinProceso
