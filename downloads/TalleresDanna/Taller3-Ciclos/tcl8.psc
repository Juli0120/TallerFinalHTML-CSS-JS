Proceso tcl8
	Definir nom Como Caracter;
	Definir nom1 Como Caracter;
	Definir nom2 Como Caracter;
	Definir nom3 Como Caracter;
	Definir nom4 Como Caracter;
	Definir nom5 Como Caracter;
	Definir nom6 Como Caracter;
	Definir nom7 Como Caracter;
	Definir nom8 Como Caracter;
	Definir curso1 Como Caracter;
	Definir curso2 Como Caracter;
	Definir curso3 Como Caracter;
	Definir curso4 Como Caracter;
	Definir curso5 Como Caracter;
	Definir curso6 Como Caracter;
	Definir curso7 Como Caracter;
	Definir curso8 Como Caracter;
	Definir fin1 Como Logico;
	Definir fin2 Como Logico;
	Definir fin3 Como Logico;
	Definir fin4 Como Logico;
	Definir fin5 Como Logico;
	Definir fin6 Como Logico;
	Definir fin7 Como Logico;
	Definir fin8 Como Logico;
	Definir nota Como Entero;
	Definir nota1 Como Caracter;
	Definir nota2 Como Caracter;
	Definir nota3 Como Caracter;
	Definir nota4 Como Caracter;
	Definir nota5 Como Caracter;
	Definir nota6 Como Caracter;
	Definir nota7 Como Caracter;
	Definir nota8 Como Caracter;
	Definir opcion Como Entero;
	
	nom1 <- " ";
	nom2 <- " ";
	nom3 <- " ";
	nom4 <- " ";
	nom5 <- " ";
	nom6 <- " ";
	nom7 <- " ";
	nom8 <- " ";
	
	
	Repetir
		Escribir "Bienvenido a la escuela automovilística El Maestro  ¿Que desea hacer?";
		Escribir "1. Ingresar usuario al curso";
		Escribir "2. Consultar usuario que presetaron el curso";
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir "Va a ingresar un nuevo usuario";
				Si nom1 = " " Entonces
					Escribir "Ingresar el nombre";
					Leer nom1;
					Escribir "Ingresar curso a cursar";
					Leer curso1;	
					nota1 <- "cursando";
				SiNo Si nom2 = " " Entonces
						Escribir "Ingresar el nombre";
						Leer nom2;
						Escribir "Ingresar curso a cursar";
						Leer curso2;
						nota2 <- "cursando";
					SiNo Si nom3 = " " Entonces
							Escribir "Ingresar el nombre";
							Leer nom3;
							Escribir "Ingresar curso a cursar";
							Leer curso3;
							nota3 <- "cursando";
						SiNo Si nom4 = " " Entonces
								Escribir "Ingresar el nombre";
								Leer nom4;
								Escribir "Ingresar curso a cursar";
								Leer curso4;
								nota4 <- "cursando";
							SiNo Si nom5 = " " Entonces
									Escribir "Ingresar el nombre";
									Leer nom5;
									Escribir "Ingresar curso a cursar";
									Leer curso5;
									nota5 <- "cursando";
								SiNo Si nom6 = " " Entonces
										Escribir "Ingresar el nombre";
										Leer nom6;
										Escribir "Ingresar curso a cursar";
										Leer curso6;
										nota6 <- "cursando";
									SiNo Si nom7 = " " Entonces
											Escribir "Ingresar el nombre";
											Leer nom7;
											Escribir "Ingresar curso a cursar";
											Leer curso7;
											nota7 <- "cursando";
										SiNo Si nom8 = " " Entonces
												Escribir "Ingresar el nombre";
												Leer nom8;
												Escribir "Ingresar curso a cursar";
												Leer curso8;
												nota8 <- "cursando";
											SiNo
												Escribir "Se lleno la escuela";
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi	
			2:
				Escribir "¿Que usuario desea consultar?";
				Leer nom;
				Si nom = nom1 Entonces
					Escribir "El nombre del usuario es ", nom1, " en el curso ", curso1, " y el curso se encuentra ",nota1;
					Escribir "¿Termino el curso?";
					Escribir "Si(1) No(0)";	
					Leer fin1;
					Si fin1 = Verdadero Entonces
						Escribir "Ingresar la nota";
						Escribir "1. Aprobado";
						Escribir "2. Reprobado";
						Leer nota;
						Segun nota Hacer
							1: 
								nota1 <- "aprobado";
							2:
								nota1 <- "reprobado";
						FinSegun
					SiNo
						nota1 <- "cursando";
					FinSi
				SiNo Si nom = nom2 Entonces
						Escribir "El nombre del usuario es ", nom2, " en el curso ", curso2, " y el curso se encuentra ",nota2;
						Escribir "¿Termino el curso?";
						Escribir "Si(1) No(0)";	
						Leer fin2;
						Si fin2 = Verdadero Entonces
							Escribir "Ingresar la nota";
							Escribir "1. Aprobado";
							Escribir "2. Reprobado";
							Escribir "3. Cursando";
							Leer nota;
							Segun nota Hacer
								1: 
									nota2 <- "aprobado";
								2:
									nota2 <- "reprobado";
							FinSegun
						SiNo
							nota2 <- "cursando";
						FinSi
					SiNo Si nom = nom3 Entonces
								Escribir "El nombre del usuario es ", nom3, " en el curso ", curso3, " y el curso se encuentra ",nota3;
								Escribir "¿Termino el curso?";
								Escribir "Si(1) No(0)";	
								Leer fin3;
								Si fin3 = Verdadero Entonces
									Escribir "Ingresar la nota";
									Escribir "1. Aprobado";
									Escribir "2. Reprobado";
									Escribir "3. Cursando";
									Leer nota;
									Segun nota Hacer
										1: 
											nota3 <- "aprobado";
										2:
											nota3 <- "reprobado";
									FinSegun
								SiNo
									nota3 <- "cursando";
								FinSi
						SiNo Si nom = nom4 Entonces
								Escribir "El nombre del usuario es ", nom4, " en el curso ", curso4, " y el curso se encuentra ",nota4;
								Escribir "¿Termino el curso?";
								Escribir "Si(1) No(0)";	
								Leer fin4;
								Si fin4 = Verdadero Entonces
									Escribir "Ingresar la nota";
									Escribir "1. Aprobado";
									Escribir "2. Reprobado";
									Escribir "3. Cursando";
									Leer nota;
									Segun nota Hacer
										1: 
											nota4 <- "aprobado";
										2:
											nota4 <- "reprobado";
									FinSegun
								SiNo
									nota4 <- "cursando";
								FinSi
							SiNo Si nom = nom5 Entonces
									Escribir "El nombre del usuario es ", nom5, " en el curso ", curso5, " y el curso se encuentra ",nota5;
									Escribir "¿Termino el curso?";
									Escribir "Si(1) No(0)";	
									Leer fin5;
									Si fin5 = Verdadero Entonces
										Escribir "Ingresar la nota";
										Escribir "1. Aprobado";
										Escribir "2. Reprobado";
										Escribir "3. Cursando";
										Leer nota;
										Segun nota Hacer
											1: 
												nota5 <- "aprobado";
											2:
												nota5 <- "reprobado";
										FinSegun
									SiNo
										nota5 <- "cursando";
									FinSi
								SiNo Si nom = nom6 Entonces
										Escribir "El nombre del usuario es ", nom6, " en el curso ", curso6, " y el curso se encuentra ",nota6;
										Escribir "¿Termino el curso?";
										Escribir "Si(1) No(0)";	
										Leer fin6;
										Si fin6 = Verdadero Entonces
											Escribir "Ingresar la nota";
											Escribir "1. Aprobado";
											Escribir "2. Reprobado";
											Escribir "3. Cursando";
											Leer nota;
											Segun nota Hacer
												1: 
													nota6 <- "aprobado";
												2:
													nota6 <- "reprobado";
											FinSegun
										SiNo
											nota6 <- "cursando";
										FinSi
									SiNo Si nom = nom7 Entonces
											Escribir "El nombre del usuario es ", nom7, " en el curso ", curso7, " y el curso se encuentra ",nota7;
											Escribir "¿Termino el curso?";
											Escribir "Si(1) No(0)";	
											Leer fin7;
											Si fin7 = Verdadero Entonces
												Escribir "Ingresar la nota";
												Escribir "1. Aprobado";
												Escribir "2. Reprobado";
												Escribir "3. Cursando";
												Leer nota;
												Segun nota Hacer
													1: 
														nota7 <- "aprobado";
													2:
														nota7 <- "reprobado";
												FinSegun
											SiNo
												nota7 <- "cursando";
											FinSi
										SiNo Si nom = nom8 Entonces
												Escribir "El nombre del usuario es ", nom8, " en el curso ", curso8, " y el curso se encuentra ",nota8;
												Escribir "¿Termino el curso?";
												Escribir "Si(1) No(0)";	
												Leer fin8;
												Si fin8 = Verdadero Entonces
													Escribir "Ingresar la nota";
													Escribir "1. Aprobado";
													Escribir "2. Reprobado";
													Escribir "3. Cursando";
													Leer nota;
													Segun nota Hacer
														1: 
															nota8 <- "aprobado";
														2:
															nota8 <- "reprobado";
													FinSegun
												SiNo
													nota8 <- "cursando";
												FinSi
											SiNo
												Escribir "El usuario no esta inscrito";
											FinSi
										FinSi	
									FinSi
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
