Proceso tcl7
	Definir nom1 Como Caracter;
	Definir nom2 Como Caracter;
	Definir nom3 Como Caracter;
	Definir nom4 Como Caracter;
	Definir nom5 Como Caracter;
	Definir tel1 Como Entero;
	Definir tel2 Como Entero;
	Definir tel3 Como Entero;
	Definir tel4 Como Entero;
	Definir tel5 Como Entero;
	Definir placa Como Caracter;
	Definir placa1 Como Caracter;
	Definir placa2 Como Caracter;
	Definir placa3 Como Caracter;
	Definir placa4 Como Caracter;
	Definir placa5 Como Caracter;
	Definir marca1 Como Caracter;
	Definir marca2 Como Caracter;
	Definir marca3 Como Caracter;
	Definir marca4 Como Caracter;
	Definir marca5 Como Caracter;
	Definir opcion Como Entero;
	
	placa1 <- " ";
	placa2 <- " ";
	placa3 <- " ";
	placa4 <- " ";
	placa5 <- " ";
	marca1 <- " ";
	marca2 <- " ";
	marca3 <- " ";
	marca4 <- " ";
	marca5 <- " ";
	
	Repetir
		Escribir "Bienvenido al parqueadero El guardián ¿Que desea hacer?";
		Escribir "1. Ingresar vehículo al parqueadero";
		Escribir "2. Retirar vehículo del parqueadero";
		Escribir "3. Consultar vehículo en el parqueadero";
		Leer opcion;
		Segun opcion Hacer
			1:
				Si placa1 = " " Y marca1 = " " Entonces
					Escribir "Ingresa el vehiculo uno";
					Escribir "Ingresar nombre del dueño del vehículo";
					Leer nom1;
					Escribir "Ingresar el número de telefono del dueño del vehículo";
					Leer tel1;
					Escribir "Ingresar la placa del vehíulo";
					Leer placa1;
					Escribir "Ingresar la marca del vehíulo";
					Leer marca1;
				SiNo Si placa2 = " " Y marca2 = " " Entonces
						Escribir "Ingresa el vehiculo dos";
						Escribir "Ingresar nombre del dueño del vehículo";
						Leer nom2;
						Escribir "Ingresar el número de telefono del dueño del vehículo";
						Leer tel2;
						Escribir "Ingresar la placa del vehíulo";
						Leer placa2;
						Escribir "Ingresar la marca del vehíulo";
						Leer marca2;
					SiNo Si placa3 = " " Y marca3 = " " Entonces
							Escribir "Ingresa el vehiculo tres";
							Escribir "Ingresar nombre del dueño del vehículo";
							Leer nom3;
							Escribir "Ingresar el número de telefono del dueño del vehículo";
							Leer tel3;
							Escribir "Ingresar la placa del vehíulo";
							Leer placa3;
							Escribir "Ingresar la marca del vehíulo";
							Leer marca3;
						SiNo Si placa4 = " " Y marca4 = " " Entonces
								Escribir "Ingresa el vehiculo tres";
								Escribir "Ingresar nombre del dueño del vehículo";
								Leer nom4;
								Escribir "Ingresar el número de telefono del dueño del vehículo";
								Leer tel4;
								Escribir "Ingresar la placa del vehíulo";
								Leer placa4;
								Escribir "Ingresar la marca del vehíulo";
								Leer marca4;
							SiNo Si placa5 = " " Y marca5 = " " Entonces
									Escribir "Ingresa el vehiculo tres";
									Escribir "Ingresar nombre del dueño del vehículo";
									Leer nom5;
									Escribir "Ingresar el número de telefono del dueño del vehículo";
									Leer tel5;
									Escribir "Ingresar la placa del vehíulo";
									Leer placa5;
									Escribir "Ingresar la marca del vehíulo";
									Leer marca5;
								SiNo 
									Escribir "Se lleno el parqueadero";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			2:
				Escribir "¿Que vehiculo va a salir?";
				Leer placa;
				Si placa = placa1 Entonces
					Escribir "Gracias por preferirnos";
					nom1 <- " ";
					tel1 <- 0;
					placa1 <- " ";
					marca1 <- " ";
				SiNo Si placa = placa2 Entonces
						Escribir "Gracias por preferirnos";
						nom2 <- " ";
						tel2 <- 0;
						placa2 <- " ";
						marca2 <- " ";
					SiNo Si placa = placa3 Entonces
							Escribir "Gracias por preferirnos";
							nom3 <- " ";
							tel3 <- 0;
							placa3 <- " ";
							marca3 <- " ";
						SiNo Si placa = placa4 Entonces
								Escribir "Gracias por preferirnos";
								nom4 <- " ";
								tel4 <- 0;
								placa4 <- " ";
								marca4 <- " ";
							SiNo Si placa = placa5 Entonces
									Escribir "Gracias por preferirnos";
									nom5 <- " ";
									tel5 <- 0;
									placa5 <- " ";
									marca5 <- " ";
								SiNo
									Escribir "Ese vehiculo no se encuentra en el parqueadero";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			3:
				Escribir "¿Que vehiculo desea consultar?";
				Leer placa;
				Si placa = placa1 Entonces
					Escribir "El vehiculo con placa ", placa1, " de marca ", marca1," su dueño se llama ", nom1, " y su número de telefono es ", tel1;
				SiNo Si placa = placa2 Entonces
						Escribir "El vehiculo con placa ", placa2, " de marca ", marca2," su dueño se llama ", nom2, " y su número de telefono es ", tel2;
					SiNo Si placa = placa3 Entonces
							Escribir "El vehiculo con placa ", placa3, " de marca ", marca3," su dueño se llama ", nom3, " y su número de telefono es ", tel3;
						SiNo Si placa = placa4 Entonces
								Escribir "El vehiculo con placa ", placa4, " de marca ", marca4," su dueño se llama ", nom4, " y su número de telefono es ", tel4;
							SiNo Si placa = placa5 Entonces
									Escribir "El vehiculo con placa ", placa5, " de marca ", marca5," su dueño se llama ", nom5, " y su número de telefono es ", tel5;
								SiNo
									Escribir "El vehiculo no entro al parqueadero";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			0:
				Escribir "El programa finalizó";
			De Otro Modo:
				Escribir "Esa opción elegida no existe";
		FinSegun
	Hasta Que opcion = 0
FinProceso
