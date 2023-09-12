Algoritmo Ejercicio9
	
	Definir frase como caracter
	
	Escribir "Ingrese una frase para convertir"
	leer frase
	
	
	conversion(frase)
	Escribir frase
	
	
FinAlgoritmo


SubProceso conversion (frase Por Referencia)
	definir frasefinal Como Caracter
	definir i Como Entero
	definir letra como cadena
	frasefinal = ""
	definir contador, conte, conti,conto, contu Como Entero
	contador=0
	conte=0
	conti=0
	conto=0
	contu=0
	Para i <- 0 Hasta Longitud(frase)
		
		letra = subcadena(frase,i,i) 
		
		Segun letra Hacer
			
			"a":
				contador=contador +1
				si contador=1
					frasefinal =  Concatenar(frasefinal, "a") 
				FinSi
				
				si contador>=2
					frasefinal= concatenar(frasefinal , )
				FinSi
				
				
			"e": 
				conte=conte +1
				si conte=1
					frasefinal =  Concatenar(frasefinal, "e") 
				FinSi
				
				si conte>=2
					frasefinal= concatenar(frasefinal , )
				FinSi
				
			"i": 
				conti=conti +1
				si conti=1
					frasefinal =  Concatenar(frasefinal, "i") 
				FinSi
				
				si conti>=2
					frasefinal= concatenar(frasefinal , )
				FinSi
				
			"o": 
				conto=conto +1
				si conto=1
					frasefinal =  Concatenar(frasefinal, "o") 
				FinSi
				
				si conto>=2
					frasefinal= concatenar(frasefinal , )
				FinSi
			"u": 
				contu=contu +1
				si contu=1
					frasefinal =  Concatenar(frasefinal, "u") 
				FinSi
				
				si contu>=2
					frasefinal= concatenar(frasefinal , )
				FinSi
				
			De Otro Modo:
				frasefinal = Concatenar(frasefinal, letra)
		FinSegun
	FinPara
	
	frase = frasefinal
	
FinSubProceso