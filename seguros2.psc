Algoritmo sin_titulo
	definir x,n Como Entero
	definir sueldo,comision,a,b,c,d,e Como Real
	escribir "escribe el numero de trabajadores"
	leer n
	x=1
	mientras x <= n Hacer 
		escribir " Escribe el sueldo del trabajador"
		leer sueldo 
		escribir " escribir las cinco ventas del mes" 
		leer  a,b,c,d,e
		comision = (a+b+c+d+e) * .10
		escribir " el sueldo mensual es: $", sueldo
		escribir " la comision del mes :$", comision 
		escribir " el sueldo total ya con la comision es : $",sueldo+comision
		x= x + 1
	FinMientras
FinAlgoritmo
