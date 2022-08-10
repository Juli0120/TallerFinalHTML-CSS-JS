Proceso tcl6
	Definir nom1 Como Caracter;
	Definir nom2 Como Caracter;
	Definir nom3 Como Caracter;
	Definir nom Como Caracter;
	Definir tel1 Como Entero;
	Definir tel2 Como Entero;
	Definir tel3 Como Entero;
	Definir orga1 Como Caracter;
	Definir orga2 Como Caracter;
	Definir orga3 Como Caracter;
	Definir opcion Como Entero;
	nom1 <- " ";
	nom2 <- " ";
	nom3 <- " ";
	tel1 <- 0;
	tel2 <- 0;
	tel3 <- 0;
	opcion <- 0;
	
	Repetir
		
		Escribir "¿Que desea hacer?";
		Escribir "1. Añadir contacto";
		Escribir "2. Buscar contacto";
		Escribir "3. Eliminar contacto";
		Leer opcion;
	
		Segun opcion Hacer
			1:
				Si nom1 = " " Y tel1 = 0 Entonces
					Escribir "Guardando el primer contacto";
					Escribir "Favor ingrese nombre";
					Leer nom1;
					Escribir "Favor ingrese el número telefono";
					Leer tel1;
					Escribir "Favor ingresar la organización";
					Leer orga1;
					
				SiNo Si nom2 = " " Y tel2 = 0 Entonces
						Escribir "Guardando el segundo contacto";
						Escribir "Favor ingrese nombre";
						Leer nom2;
						Escribir "Favor ingrese el número telefono";
						Leer tel2;
						Escribir "Favor ingresar la organización";
						Leer orga2;
						
					SiNo Si nom3 = " " Y tel3 = 0 Entonces
							Escribir "Guardando el tercero contacto";
							Escribir "Favor ingrese nombre";
							Leer nom3;
							Escribir "Favor ingrese el número telefono";
							Leer tel3;
							Escribir "Favor ingresar la organización";
							Leer orga3;
							
						SiNo
							Escribir "No es posible agregar mas contactos";
						FinSi	
					FinSi
				FinSi
			2:
				Escribir "¿Que contacto desea buscar?";
				Leer nom;
				Si nom = nom1 Entonces
					Escribir "El nombre del contacto es ", nom1, " y su número de telefono es ", tel1;
				SiNo Si nom = nom2 Entonces
						Escribir "El nombre del contacto es ", nom2, " y su número de telefono es ", tel2;
					SiNo Si nom = nom3 Entonces
							Escribir "El nombre del contacto es ", nom3, " y su número de telefono es ", tel3;
						SiNo
							Escribir "El contacto no existe";
						FinSi
					FinSi
				FinSi
			3:
				Escribir "¿Que contacto desea eliminar?";
				Leer nom;
				Si nom = nom1 Entonces
					Escribir "Contacto eliminado";
					nom1 <- " ";
					tel1 <- 0;
					orga1 <- " ";
				SiNo Si nom = nom2 Entonces
						Escribir "Contacto eliminado";
						nom2 <- " ";
						tel2 <- 0;
						orga2 <- " ";
					SiNo Si nom = nom3 Entonces
							Escribir "Contacto eliminado";
							nom3 <- " ";
							tel3 <- 0;
							orga3 <- " ";
						SiNo
							Escribir "El contacto no existe, no es posible eliminarte";
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
