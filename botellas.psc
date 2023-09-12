Algoritmo botellasAutomaticas
	Definir intento, opc, cant, saldo, saldop Como Entero;
	Definir usuario, clave, user, pass Como Caracter;
	
	usuario="";
	clave="";
	cant=0;
	peso=0;
	saldo=0;
	saldop=0;
	user<-'Albus_D';
	pass<-'otro';
	
	intento=0;
	
	Mientras intento<=2 Hacer
		Escribir "Ingresa el usuario";
		Leer usuario;
		Escribir "Ingresa la clave";
		Leer clave;
		Si (usuario=user) y (clave=pass) Entonces
			Escribir "El usuario y La clave es correcta";
			intento=2;
			Repetir
				Escribir "Favor ingrese la acción: ";
				Escribir "1 -Ingresar botellas";
				Escribir "2- Consute saldo";
				Escribir "3- Salir";
				Leer opc;
				
				Segun opc Hacer
					1:
						Escribir "Cuántas botellas se va a ingresar al sistema?";
						leer cant;
						Para cant<-1 Hasta cant Con Paso 1 Hacer
							Escribir "Ingrese el peso para la botella: ", cant;
							leer peso;
							
							Si peso<=500 Entonces
								
								Escribir "Corresponden 50$";
								saldop= 50*cant;
								Escribir "su saldo sería:", saldop;
							SiNo
								Si (peso>=501) y (peso<=1500) Entonces
									Escribir "Corresponden 125$";
									saldop= 125*cant;
									Escribir "su saldo sería:", saldop;
								SiNo
									Si (peso>=1501) Entonces
										Escribir "Corresponden 200$";
										saldop= 200*cant;
										Escribir "su saldo sería:", saldop;
										FinSi
									FinSi
							FinSi
								
							
							Escribir "Acepta el nuevo saldo de ", saldop, " a su favor? S/N";
							leer decision;
							Si (decision="s") o (decision="S") Entonces
								saldo=saldop;
								Escribir "Su nuevo saldo es: ", saldo;
							SiNo
								Escribir "Devolviendo material";
							FinSi
						FinPara
						Escribir "Ahora indique que desea hacer";
						
						Escribir "2- Consulta de saldo: ";
						Escribir "3- Salir";
						leer opc;
						Segun opc Hacer
							2:
								Escribir "Su Saldo es: ", saldo;
							3:
								Escribir "";
								Escribir Sin Saltar "Presiona <ENTER> para continuar . . . ";
								Leer tecla_pausar;
							De Otro Modo:
								Escribir "Escriba una opción adecuada del 1 al 3";
						FinSegun
					
					2:
						Escribir "Ud No ha recargado saldo: ", saldo;
					3:
						Escribir "";
						Escribir Sin Saltar "Presiona <ENTER> para continuar . . . ";
						Leer tecla_pausar;
					De Otro Modo:
						Escribir "Escriba una opción adecuada del 1 al 3";
				FinSegun
			Hasta que (usuario=user) y (clave=pass)
			
			
		SiNo
			Si (intento = 2) Entonces
				Escribir "Udf agotó sus 3 intentos";
			SiNo
				Escribir "La clave es incorrecta";
			FinSi
		FinSi
		intento = intento + 1;
	FinMientras
	
FinAlgoritmo
