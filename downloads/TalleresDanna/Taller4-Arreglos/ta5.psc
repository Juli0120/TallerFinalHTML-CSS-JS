Proceso ta5
	Definir fila Como Entero;
	Definir columna Como Entero;
	Definir opcion Como Entero;
	Definir matriz Como Entero;
	Dimension matriz[10,10];
	
	Para fila<-0 Hasta 9 Con Paso 1 Hacer
		Para columna<- 0 Hasta 9 Con Paso 1 Hacer
			matriz[fila,columna] <- ((fila+1)*(columna+1));
		FinPara
	FinPara
	
	Repetir
		Para fila<-0 Hasta 10 Con Paso 1 Hacer
			Si fila=0 Entonces
				Para columna<-1 Hasta 10 Con Paso 1 Hacer
					Escribir " ", columna-1, "  " Sin Saltar;
				FinPara
			SiNo
				Para columna<-1 Hasta 10 Con Paso 1 Hacer
					Escribir columna,"x", fila, " " Sin Saltar;
				FinPara
			FinSi
			
			Si fila >= 1 Entonces
				Escribir fila-1;
			SiNo
				Escribir " ";
			FinSi
			
		FinPara
		
		Escribir "¿Que valor de multiplicación desea saber?";
		Escribir "Favor indicar fila";
		Leer fila;
		Escribir "Favor indicar columna";
		Leer columna;
		Escribir "El resultado es ",matriz[fila,columna]; 
		Escribir "¿Desea volver a consultar otro valor?";
		Escribir "Si(1) No(0)";
		Leer opcion;
		Si opcion = 0 Entonces
			Escribir "Gracias, hasta pronto";
		FinSi
	Hasta Que opcion = 0
	

	
FinProceso
