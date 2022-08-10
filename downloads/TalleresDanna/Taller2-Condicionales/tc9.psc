Proceso tc9
	
	Definir opcion Como Entero;
	Definir base Como Real;
	Definir baseMayor Como Real;
	Definir altura Como Real;
	Definir a Como Real;
	
	Escribir "Bienvenidos a la super calculadora de áreas de figuras geométricas";
	Escribir "¿Qué área desea calcular?";
	Escribir "1. Área de un rectángulo";
	Escribir "2. Área de un triángulo";
	Escribir "3. Área de un Trapecio";
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			Limpiar Pantalla;
			Escribir "Favor ingresar valor de la base del rectángulo";
			Leer base;
			Escribir "Favor ingresar valor de la altura del rectángulo";
			Leer altura;
			
			a <- base*altura;
			Escribir "El área de este rectángulo es de ",a;
		2:
			Limpiar Pantalla;
			Escribir "Favor ingresar valor de la base del triángulo";
			Leer base;
			Escribir "Favor ingresar valor de la altura del triángulo";
			Leer altura;
			
			a <- (base*altura)/2;
			Escribir "El área de este triángulo es de ",a;
		3:
			Limpiar Pantalla;
			Escribir "Favor ingresar valor de la base menor del trapecio";
			Leer base;
			Escribir "Favor ingresar valor de la base mayor del trapecio";
			Leer baseMayor;
			Escribir "Favor ingresar valor de la altura del trapecio";
			Leer altura;
			
			a <- ((base+baseMayor)/2)*altura;
			Escribir "El área de este triángulo es de ",a;
		De Otro Modo:
			Escribir "Esa opción elegida no existe";
	FinSegun
FinProceso
