Proceso tc6
	Definir usuarioId Como Entero;
	Definir opcion Como Entero;
	Definir opcionR Como Entero;
	Definir pieza Como Entero;
	Definir repuestoId Como Entero;
	Definir entradaFH Como Caracter;
	Definir salidaFH Como Caracter;
	Definir entradaEstado Como Caracter;
	Definir salidaEstado Como Caracter;
	Definir actividad Como Caracter;
	
	Escribir "Bienvenido a Taller El Maquinista ¿Que cliente va a ingresar?";
	Escribir "1. Danna Uribe";
	Escribir "2. Pablo Escobar";
	Escribir "3. Andrés Castro";
	Leer usuarioId;
	Limpiar Pantalla;
	
	segun usuarioId Hacer
		1:
			Escribir "Hola, ¿Que desea hacer?";
			Escribir "1. Registro de entrada y estado";
			Escribir "2. Registro de salida y estado";
			Escribir "3. Actividades realizadas y piezas de recambio";
			Leer opcion;
			Limpiar Pantalla;
			
			segun opcion Hacer
				1:
					Escribir "Favor ingresar fecha y hora de ingreso";
					Leer entradaFH;
					Escribir "¿En que estado y condiciones ingreso al taller? (visto desde el dueño)";
					Leer entradaEstado;
				2:
					Limpiar Pantalla;
					Escribir "Favor ingresar fecha y hora de salida";
					Leer salidaFH;
					Escribir "¿En que estado y condiciones salio del taller?";
					Leer salidaEstado;
				3:
					Limpiar Pantalla;
					Escribir "Ingrese el procedimiento que realizo";
					Leer actividad;
					Escribir "¿Se utilizaron piezas de recambio?";
					Escribir "1: Si";
					Escribir "2: No";
					Leer opcionR;
					
					Segun opcionR Hacer
						1:
							Escribir "Favor elegir la pieza de recambio usada";
							Escribir "1. Pastilla de freno";
							Escribir "2. Pin de seguridad";
							Escribir "3. Caucho culata";
							Leer pieza;
						2:
							Escribir "Gracias hasta la proxima";
						De Otro Modo:
							Escribir "Esa opción elegida no existe";	
					FinSegun
				De Otro Modo:
					Escribir "Esa opción elegida no existe";
			FinSegun
			
		2:
			Escribir "Hola, ¿Que desea hacer?";
			Escribir "1. Registro de entrada y estado";
			Escribir "2. Registro de salida y estado";
			Escribir "3. Actividades realizadas y piezas de recambio";
			Leer opcion;
			Limpiar Pantalla;
			
			segun opcion Hacer
				1:
					Escribir "Favor ingresar fecha y hora de ingreso";
					Leer entradaFH;
					Escribir "¿En que estado y condiciones ingreso al taller? (visto desde el dueño)";
					Leer entradaEstado;
				2:
					Limpiar Pantalla;
					Escribir "Favor ingresar fecha y hora de salida";
					Leer salidaFH;
					Escribir "¿En que estado y condiciones salio del taller?";
					Leer salidaEstado;
				3:
					Limpiar Pantalla;
					Escribir "Ingrese el procedimiento que realizo";
					Leer actividad;
					Escribir "¿Se utilizaron piezas de recambio?";
					Escribir "1: Si";
					Escribir "2: No";
					Leer opcionR;
					
					Segun opcionR Hacer
						1:
							Escribir "Favor elegir la pieza de recambio usada";
							Escribir "1. Pastilla de freno";
							Escribir "2. Pin de seguridad";
							Escribir "3. Caucho culata";
							Leer pieza;
						2:
							Escribir "Gracias hasta la proxima";
						De Otro Modo:
							Escribir "Esa opción elegida no existe";	
					FinSegun
				De Otro Modo:
					Escribir "Esa opción elegida no existe";
			FinSegun
			
		3:
			Escribir "Hola, ¿Que desea hacer?";
			Escribir "1. Registro de entrada y estado";
			Escribir "2. Registro de salida y estado";
			Escribir "3. Actividades realizadas y piezas de recambio";
			Leer opcion;
			Limpiar Pantalla;
			
			segun opcion Hacer
				1:
					Escribir "Favor ingresar fecha y hora de ingreso";
					Leer entradaFH;
					Escribir "¿En que estado y condiciones ingreso al taller? (visto desde el dueño)";
					Leer entradaEstado;
				2:
					Limpiar Pantalla;
					Escribir "Favor ingresar fecha y hora de salida";
					Leer salidaFH;
					Escribir "¿En que estado y condiciones salio del taller?";
					Leer salidaEstado;
				3:
					Limpiar Pantalla;
					Escribir "Ingrese el procedimiento que realizo";
					Leer actividad;
					Escribir "¿Se utilizaron piezas de recambio?";
					Escribir "1: Si";
					Escribir "2: No";
					Leer opcionR;
					
					Segun opcionR Hacer
						1:
							Escribir "Favor elegir la pieza de recambio usada";
							Escribir "1. Pastilla de freno";
							Escribir "2. Pin de seguridad";
							Escribir "3. Caucho culata";
							Leer pieza;
						2:
							Escribir "Gracias hasta la proxima";
						De Otro Modo:
							Escribir "Esa opción elegida no existe";	
					FinSegun
				De Otro Modo:
					Escribir "Esa opción elegida no existe";
			FinSegun
		De Otro Modo:
			Escribir "Esa opción elegida no existe";
	FinSegun
	
FinProceso
