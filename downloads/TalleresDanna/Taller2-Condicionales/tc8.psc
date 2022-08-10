Proceso tc8
	
	Definir usuarioId Como Entero;
	Definir opcion Como Entero;
	Definir opcionIni Como Entero;
	Definir tortaId Como Entero;
	Definir cantidad3Leche Como Entero;
	Definir cantidadCho Como Entero;
	Definir cantidadGeno Como Entero;
	
	Escribir "¿Que quiere hacer?";
	Escribir "1. Pedido";
	Escribir "2. Ingresar ventas";
	Leer opcionIni;
	Limpiar Pantalla;
	
	Segun opcionIni Hacer
		1:
			Escribir "¿Que cliente va a comprar?";
			Escribir "1. Danna Uribe";
			Escribir "2. Pablo Escobar";
			Escribir "3. Andrés Castro";
			Leer usuarioId;
			Limpiar Pantalla;
			
			segun usuarioId Hacer
				1:
					Escribir "Hola Danna, ¿Que desea hacer?";
					Escribir "1. Consultar tortas";
					Escribir "2. Realizar una compra";
					Leer opcion;
					Limpiar Pantalla;
					
					segun opcion Hacer
						1:
							Escribir "Tortas";
							Escribir "1. Chocolate, 10 porciones, fresas y mango";
							Escribir "2. Genovesa, 8 porciones, cereza y chispitas chocolate";
							Escribir "3. Tres leches, 10 porciones, cobertura de dulce";
							
						2:
							Limpiar Pantalla;
							Escribir "1. Chocolate";
							Escribir "2. Genovesa";
							Escribir "3. Tres leches";
							Escribir "¿Cual torta desea comprar?";
							Leer tortaId;
							
						De Otro Modo:
							Escribir "Esa opción elegida no existe";
					FinSegun
				2:
					Escribir "Hola Pablo, ¿Que desea hacer?";
					Escribir "1. Consultar tortas";
					Escribir "2. Realizar una compra";
					Leer opcion;
					Limpiar Pantalla;
					
					segun opcion Hacer
						1:
							Escribir "Tortas";
							Escribir "1. Chocolate, 10 porciones, fresas y mango";
							Escribir "2. Genovesa, 8 porciones, cereza y chispitas chocolate";
							Escribir "3. Tres leches, 10 porciones, cobertura de dulce";
							
						2:
							Limpiar Pantalla;
							Escribir "1. Chocolate";
							Escribir "2. Genovesa";
							Escribir "3. Tres leches";
							Escribir "¿Cual torta desea comprar?";
							Leer tortaId;
							
						De Otro Modo:
							Escribir "Esa opción elegida no existe";
					FinSegun
				3:
					Escribir "Hola Andrés, ¿Que desea hacer?";
					Escribir "1. Consultar tortas";
					Escribir "2. Realizar una compra";
					Leer opcion;
					Limpiar Pantalla;
					
					segun opcion Hacer
						1:
							Escribir "Tortas";
							Escribir "1. Chocolate, 10 porciones, fresas y mango";
							Escribir "2. Genovesa, 8 porciones, cereza y chispitas chocolate";
							Escribir "3. Tres leches, 10 porciones, cobertura de dulce";
							
						2:
							Limpiar Pantalla;
							Escribir "1. Chocolate";
							Escribir "2. Genovesa";
							Escribir "3. Tres leches";
							Escribir "¿Cual torta desea comprar?";
							Leer tortaId;
							
						De Otro Modo:
							Escribir "Esa opción elegida no existe";
					FinSegun
				De Otro Modo:
					Escribir "Esa opción elegida no existe";
			FinSegun
		2:
			Escribir "¿Cuantas tortas de chocolate se vendieron hoy?";
			Leer cantidadCho;
			Escribir "¿Cuantas tortas de genovesa se vendieron hoy?";
			Leer cantidadGeno;
			Escribir "¿Cuantas tortas de tres leches se vendieron hoy?";
			Leer cantidad3Leche;
		De Otro Modo:
			Escribir "Esa opción elegida no existe";
	FinSegun
FinProceso
