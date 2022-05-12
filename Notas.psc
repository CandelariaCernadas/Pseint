Proceso Notas
	
	Definir nota Como Entero;
	Definir opcion Como Caracter;
	
	
	nota <- 0;
	
	
	Escribir " Ingrese la nota ";
	Leer nota;
	
	
	Si nota >= 4 Entonces
		Escribir " Esta libre ";
		Esperar Tecla;
	SiNo
		Escribir " Esta regular ";
		Esperar Tecla;
	FinSi
	
	
	Mientras nota = nota Hacer
		Escribir " La nota es ", nota, " Calificacion ";
		Si nota <> 4 Entonces
			Escribir " La nota es libre ";
			Leer nota;
		SiNo
			Escribir " Ingrese una nota que sea 4 o mayor ";
			Leer nota;
		FinSi
	FinMientras
	
	
	Segun nota Hacer
		opcion_1:
			Escribir " Si tiene nota entre 1 y 3, esta libre ";
			Esperar Tecla;
		opcion_2:
			Escribir " Si tiene nota entre 4 y 6, esta regular ";
			Esperar Tecla;
		opcion_3:
			Escribir " Si tiene nota entre 7 y 10, esta promocional ";
			Esperar Tecla;
		De Otro Modo:
			Escribir " Ingrese una nota valida ";
			Esperar Tecla;
	FinSegun
	
	
	Repetir
		Escribir " Ingrese otra nota ";
		Esperar Tecla;
	Hasta Que nota = 4;
	
	
	
	Para nota <- 4 Hasta 6 Con Paso 1 Hacer
		Escribir nota;
		Esperar Tecla;
	FinPara
	
	
	
FinProceso 
