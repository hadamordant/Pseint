Algoritmo Desafio_Ejer3
	Definir x, menu, botellas, i,z Como entero
	Definir peso, saldo, saldoTotal Como Real
	Definir usuario, clave, aceptar Como Caracter
	Definir login Como Logico
	login = Falso
	x = 3
	z = 0
	menu = 0
	clave = ""
	saldoTotal = 0
	//	Primero validamos si el usuario es Albus_D 
	hacer
		Escribir "Ingrese el usuario"
		Leer usuario
		
		Si usuario <> "Albus_D"  Entonces
			Escribir "Ha ingresado el usuario incorrecto"
		FinSi
	Mientras Que usuario <> "Albus_D" 
	Escribir "Ha ingresado el usuario correcto, solo tiene 3 intentos para ingresar la contraseña "
//	Validamos que la contraseña es "caramelosDeLimon por e intentos
	Mientras x <> 0 y clave <> "caramelosDeLimon"
		
		Escribir "Ingrese la contraseña "
		Leer clave
		
		Si clave <> "caramelosDeLimon"  Entonces 
			Escribir Sin Saltar "Ha ingresado la clave incorrecta, "
			Si x - 1 = 1 Entonces // Escribe en singular cuando le queda un solo intento
				Escribir " le queda " x - 1 " intento"
			FinSi
			Escribir  " le quedan " x-1 " intentos"
		SiNo
			login = Verdadero
		FinSi
		x = x - 1
	FinMientras
	Mientras menu = 0 
		Si login = Verdadero Entonces
			Si z = 0 Entonces // Uso la variable z para que solo me aparezca una vez que he ingresado al sistema correcta, ya una vez adentro no necesita aparecer este mensaje
				Escribir "Ha ingresado correctamente al sistema"
			FinSi
			z = z + 1
			Hacer // Menu de opciones
				Escribir "Menú"
				Escribir "Ingrese la opción que desea consultar"
				Escribir "1 Ingresar botellas"
				Escribir "2 Consultar saldo"
				Escribir "3 Salir"
				Leer menu
				
			Mientras Que menu < 1 y menu > 3 //Validacion del menu 
			aceptar = "y"
			Mientras menu = 1 o menu = 2
				Segun menu hacer
					1:
						Escribir "Ingrese el numero de botellas"
						Leer botellas
						peso = 0
						saldo = 0
						Para i = 1 hasta botellas Hacer
							peso = Aleatorio(100,3000)
							Si peso > 0 y peso <= 500 Entonces
								saldo = 50
							SiNo
								si peso > 500 y peso <= 1500 Entonces
									saldo = 125
								SiNo
									saldo = 200
								FinSi
							FinSi
							saldoTotal = saldoTotal + saldo
						FinPara
						
						Escribir "El monto total por el material es de: ", saldoTotal
						Escribir "¿Desea acreditar ",saldoTotal, "$ a su cuenta o prefiere devolver el material"
						Escribir "Ingrese n para devolver el material" 
						Leer aceptar
						
					2:
						Escribir "Tiene un saldo de ", saldoTotal, "$ en su cuenta"
				FinSegun
				menu = 0 // Se le asigna 0 a menu para que continue en el bucle mientras principal cuando se ha seleccionado previamente menu = 1 o menu = 2
				Si aceptar = "n" Entonces
					Escribir "Devolviendo material"
				FinSi
			FinMientras
			Si menu = 3 Entonces
				Escribir "Ha salido del sistema, pronto regreso"
			FinSi
			
		SiNo
			Escribir "Ha superado el numero de intentos"
			menu = 3
		FinSi
	FinMientras
	
	
	
FinAlgoritmo
