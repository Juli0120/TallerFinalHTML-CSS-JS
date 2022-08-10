Proceso tc7
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	Definir peso Como Real;
	Definir altura Como Real;
	Definir imc Como Real;;
	
	Escribir "Bienvenido al calculador de IMC (Índice de masa corporal)";
	
	Escribir "Ingrese su nombre";
	Leer nombre;
	
	Escribir "Ingrese su edad";
	Leer edad;
	
	Escribir "Ingrese su peso";
	Leer peso;
	
	Escribir "Ingrese su altura (en metros)";
	Leer altura;
	
	imc <- peso/(altura)^2;
	Escribir imc;
	
	Si imc < 18.5 Entonces
		Escribir "Ud tiene bajo peso";
	FinSi
	
	Si imc >= 18.5 Y imc < 25 Entonces
		Escribir "Ud tiene peso normal";
	FinSi
	
	Si imc >= 25 Y imc < 30 Entonces
		Escribir "Ud tiene sobrepeso";
	FinSi
	
	Si imc >= 30 Entonces
		Escribir "Ud tiene obesidad";
	FinSi
FinProceso
