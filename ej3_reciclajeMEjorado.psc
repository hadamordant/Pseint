Algoritmo ej1_5numConAsteriscos
	Definir user, pass,aceptar Como Caracter;
	Definir Login Como Logico;
	Definir validacion, menu, saldo, botellas, peso, i Como Entero;
	
	login = Falso;
	validacion = 0;
	aceptar = "";
	saldo = 0;
	
	mientras validacion < 3 y login = falso
		
		escribir"Ingrese su usuario: "		
		leer user
		
		si user = "Albus_D" entonces			
			escribir"Ingrese su contraseña: "			
			leer pass
			
			si pass = "caramelosDeLimon" entonces				
				login = verdadero				
			sino				
				validacion = validacion + 1				
				escribir"Contraseña incorrecta. Intentos restantes: ", 3 - validacion
			finsi			
		sino			
			validacion = validacion + 1			
			escribir"Usuario incorrecto. Intentos restantes: ", 3 - validacion		
		finsi
		
	finmientras
	
	Hacer
		escribir "Ingrese la opcion que desea: "
		Escribir "1- Ingresar botellas"
		escribir "2- Consultar saldo"
		Escribir "3- Salir"
		leer menu
		
		Segun menu 
			1:
				escribir"Cuantas botellas desea ingresar?"				
				leer botellas
				
				para i = 1 hasta botellas hacer
					
					peso = aleatorio (100, 3000)
					
					escribir"Peso de la botella ", i, ": ", peso, " gramos"
					si (peso < 500) entonces
						
						escribir"Se le ofrece $50 por esta botella. ¿Aceptar? (S/N)"						
						leer aceptar
						
						
						si Mayusculas(aceptar) = "S" entonces							
							saldo = saldo + 50							
						sino							
							escribir"Devolviendo material"							
						finsi
					finsi
					
					si (peso >= 501) y (peso <= 1500) entonces
						
						escribir"Se le ofrece $125 por esta botella. ¿Aceptar? (S/N)"						
						leer aceptar
						si Mayusculas(aceptar) = "S" entonces							
							saldo = saldo + 125							
						sino							
							escribir"Devolviendo material"							
						finsi						
					finsi
					
					si (peso >= 1501) entonces
						
						escribir"Se le ofrece $200 por esta botella. ¿Aceptar? (S/N)"						
						leer aceptar
						si Mayusculas(aceptar)= "S" entonces							
							saldo = saldo + 200							
						sino							
							escribir"Devolviendo material"							
						finsi						
					finsi					
				finpara	
				
			2:
				Escribir "El saldo es: " saldo
			3:
				login = Falso
				
		FinSegun
		
	Mientras Que login 
	
	Escribir "Gracias, vuelva prontos!";
	
FinAlgoritmo
