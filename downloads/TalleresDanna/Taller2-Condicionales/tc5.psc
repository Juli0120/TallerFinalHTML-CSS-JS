Proceso tc5
	Definir usuarioId Como Entero;
	Definir opcion Como Entero;
	Definir productoId Como Entero;
	Definir comentario Como Caracter;
	
	Escribir "¿Que cliente va a comprar?";
	Escribir "1. Danna Uribe";
	Escribir "2. Pablo Escobar";
	Escribir "3. Andrés Castro";
	Leer usuarioId;
	Limpiar Pantalla;
	
	segun usuarioId Hacer
		1:
			Escribir "Hola Danna Uribe, ¿Que desea hacer?";
			Escribir "1. Consultar precios de los productos";
			Escribir "2. Comprar producto";
			Escribir "3. Devoluciones";
			Leer opcion;
			Limpiar Pantalla;
			
			segun opcion Hacer
				1:
					Escribir "Las productos para comprar son";
					Escribir "1. Acetaminofen = $100";
					Escribir "2. Metrocarbamol = $2500";
					Escribir "3. Prueba de embarazo = $18000";
					Escribir "4. Condones = $12000";
					Escribir "5. Postday = $20000";
				2:
					Limpiar Pantalla;
					Escribir "Productos";
					Escribir "1. Acetaminofen";
					Escribir "2. Metrocarbamol";
					Escribir "3. Prueba de embarazo";
					Escribir "4. Condones";
					Escribir "5. Postday";
					Escribir "¿Cual producto desea comprar?";
					Leer productoId;
				3:
					Limpiar Pantalla;
					Escribir "Productos";
					Escribir "1. Acetaminofen";
					Escribir "2. Metrocarbamol";
					Escribir "3. Prueba de embarazo";
					Escribir "4. Condones";
					Escribir "5. Postday";
					Escribir "¿Cual producto desea devolver?";
					Leer productoId;
					Escribir "¿A que se debe esta decisión?";
					Leer comentario;
				De Otro Modo:
					Escribir "Esa opción elegida no existe";
			FinSegun
			
		2:
			Escribir "Hola Pablo Escobar, ¿Que desea hacer?";
			Escribir "1. Consultar precios de los productos";
			Escribir "2. Comprar producto";
			Escribir "3. Devoluciones";
			Leer opcion;
			Limpiar Pantalla;
			
			segun opcion Hacer
				1:
					Escribir "Las productos para comprar son";
					Escribir "1. Acetaminofen = $100";
					Escribir "2. Metrocarbamol = $2500";
					Escribir "3. Prueba de embarazo = $18000";
					Escribir "4. Condones = $12000";
					Escribir "5. Postday = $20000";
				2:
					Limpiar Pantalla;
					Escribir "Productos";
					Escribir "1. Acetaminofen";
					Escribir "2. Metrocarbamol";
					Escribir "3. Prueba de embarazo";
					Escribir "4. Condones";
					Escribir "5. Postday";
					Escribir "¿Cual producto desea comprar?";
					Leer productoId;
				3:
					Limpiar Pantalla;
					Escribir "Productos";
					Escribir "1. Acetaminofen";
					Escribir "2. Metrocarbamol";
					Escribir "3. Prueba de embarazo";
					Escribir "4. Condones";
					Escribir "5. Postday";
					Escribir "¿Cual producto desea devolver?";
					Leer productoId;
					Escribir "¿A que se debe esta decisión?";
					Leer comentario;
				De Otro Modo:
					Escribir "Esa opción elegida no existe";
			FinSegun
			
		3:
			Escribir "Hola Andrés Castro, ¿Que desea hacer?";
			Escribir "1. Consultar precios de los productos";
			Escribir "2. Comprar producto";
			Escribir "3. Devoluciones";
			Leer opcion;
			Limpiar Pantalla;
			
			segun opcion Hacer
				1:
					Escribir "Las productos para comprar son";
					Escribir "1. Acetaminofen = $100";
					Escribir "2. Metrocarbamol = $2500";
					Escribir "3. Prueba de embarazo = $18000";
					Escribir "4. Condones = $12000";
					Escribir "5. Postday = $20000";
				2:
					Limpiar Pantalla;
					Escribir "Productos";
					Escribir "1. Acetaminofen";
					Escribir "2. Metrocarbamol";
					Escribir "3. Prueba de embarazo";
					Escribir "4. Condones";
					Escribir "5. Postday";
					Escribir "¿Cual producto desea comprar?";
					Leer productoId;
				3:
					Limpiar Pantalla;
					Escribir "Productos";
					Escribir "1. Acetaminofen";
					Escribir "2. Metrocarbamol";
					Escribir "3. Prueba de embarazo";
					Escribir "4. Condones";
					Escribir "5. Postday";
					Escribir "¿Cual producto desea devolver?";
					Leer productoId;
					Escribir "¿A que se debe esta decisión?";
					Leer comentario;
				De Otro Modo:
					Escribir "Esa opción elegida no existe";
			FinSegun
		De Otro Modo:
			Escribir "Esa opción elegida no existe";
	FinSegun
FinProceso
