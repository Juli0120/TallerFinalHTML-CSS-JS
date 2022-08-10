Proceso tc10
	Definir usuario Como Entero;
	Definir opcion Como Entero;
	Definir ingreso Como Entero;
	Definir retiro Como Entero;
	Definir usuario1Nom Como Caracter;
	Definir usuario2Nom Como Caracter;
	Definir usuario3Nom Como Caracter;
	Definir usuario1Cant Como Entero;
	Definir usuario2Cant Como Entero;
	Definir usuario3Cant Como Entero;
	
	usuario1Nom <- "Danna Uribe";
	usuario1Cant <- 1500000;
	usuario2Nom <- "Pablo Escobar";
	usuario2Cant <- 200000000;
	usuario3Nom <- "Andrés Castro";
	usuario3Cant <- 500000;
	
	Escribir "Bienvenidos al banco Su banco fiel";
	Escribir "¿Qué usuario va a ingresar?";
	Escribir "1. ", usuario1Nom;
	Escribir "2. ", usuario2Nom;
	Escribir "3. ", usuario3Nom;
	Leer usuario;
	Limpiar Pantalla;
	Segun usuario Hacer
		1:
			Escribir usuario1Nom, " ¿Qué desea hacer?";
			Escribir "1: Consultar saldo";
			Escribir "2: Realiza un ingreso";
			Escribir "3: Realiza un retiro";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					Escribir "El saldo actual de ", usuario1Nom, " es de ", usuario1Cant;
				2:
					Escribir "¿De que valor es el ingreso a realizar?";
					Leer ingreso;
					Si ingreso < 0 Entonces
						Escribir "No se permiten valores negativos ni 0";
					SiNo
						usuario1Cant <- usuario1Cant+ingreso;
						Escribir "El saldo actual de ", usuario1Nom, " es de ", usuario1Cant;
					FinSi
				3:
					Escribir "¿De que valor es el retiro a realizar?";
					Leer retiro;
					Si retiro > usuario1Cant Entonces
						Escribir "No es posible retirar ese valor, su cuenta no presenta esa cantidad";
					SiNo
						usuario1Cant <- usuario1Cant-retiro;
						Escribir "El saldo actual de ", usuario1Nom, " es de ", usuario1Cant;
					FinSi
				De Otro Modo:
					Escribir "Esa opción elegida no existe";
			FinSegun
		2:
			Escribir usuario2Nom, " ¿Qué desea hacer?";
			Escribir "1: Consultar saldo";
			Escribir "2: Realiza un ingreso";
			Escribir "3: Realiza un retiro";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					Escribir "El saldo actual de ", usuario2Nom, " es de ", usuario2Cant;
				2:
					Escribir "¿De que valor es el ingreso a realizar?";
					Leer ingreso;
					Si ingreso < 0 Entonces
						Escribir "No se permiten valores negativos ni 0";
					SiNo
						usuario2Cant <- usuario2Cant+ingreso;
						Escribir "El saldo actual de ", usuario2Nom, " es de ", usuario2Cant;
					FinSi
				3:
					Escribir "¿De que valor es el retiro a realizar?";
					Leer retiro;
					Si retiro > usuario2Cant Entonces
						Escribir "No es posible retirar ese valor, su cuenta no presenta esa cantidad";
					SiNo
						usuario2Cant <- usuario2Cant-retiro;
						Escribir "El saldo actual de ", usuario2Nom, " es de ", usuario2Cant;
					FinSi
				De Otro Modo:
					Escribir "Esa opción elegida no existe";
			FinSegun
		3:
			Escribir usuario3Nom, " ¿Qué desea hacer?";
			Escribir "1: Consultar saldo";
			Escribir "2: Realiza un ingreso";
			Escribir "3: Realiza un retiro";
			Leer opcion;
			Limpiar Pantalla;
			Segun opcion Hacer
				1:
					Escribir "El saldo actual de ", usuario3Nom, " es de ", usuario3Cant;
				2:
					Escribir "¿De que valor es el ingreso a realizar?";
					Leer ingreso;
					Si ingreso < 0 Entonces
						Escribir "No se permiten valores negativos ni 0";
					SiNo
						usuario3Cant <- usuario3Cant+ingreso;
						Escribir "El saldo actual de ", usuario3Nom, " es de ", usuario3Cant;
					FinSi
				3:
					Escribir "¿De que valor es el retiro a realizar?";
					Leer retiro;
					Si retiro > usuario3Cant Entonces
						Escribir "No es posible retirar ese valor, su cuenta no presenta esa cantidad";
					SiNo
						usuario3Cant <- usuario3Cant-retiro;
						Escribir "El saldo actual de ", usuario3Nom, " es de ", usuario3Cant;
					FinSi
				De Otro Modo:
					Escribir "Esa opción elegida no existe";
			FinSegun
		De Otro Modo:
			Escribir "Esa opción elegida no existe";
	FinSegun
FinProceso
