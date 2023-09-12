Algoritmo ej1_compaSeguros
	Definir sueldo_base, sueldo_Total, px_ventas, total_ventas, comisiones Como Real ;	
	Definir i, j, cant_ventas, cant_vendedor Como Entero;
	
	total_ventas=0;
	comisiones=0;
	
	Hacer
		Escribir "Ingrese cantidad de empleados: "
		Leer cant_vendedor
	Mientras Que cant_vendedor < 0	
	
	para i = 1 Hasta cant_vendedor
		Escribir "Ingrese sueldo basico del empleado " i ": "
		Leer sueldo_base
		Escribir "Ingrese cantidad de ventas del empleado " i ": "
		Leer cant_ventas
		
		para j = 1 Hasta cant_ventas
			Escribir "Ingrese cuanto se cobro por la venta " j " del empleado " i ": "
			Leer px_ventas
			total_ventas = total_ventas + px_ventas 
		FinPara
		
		comisiones = total_ventas * 0.1
		sueldo_Total = sueldo_base + comisiones
		
		Escribir "El total para el empleado " i " en concepto de comisiones es: ", comisiones
		Escribir "El total para el empleado " i " en concepto de sueldo total es: ", sueldo_Total
		
		total_ventas=0
	FinPara
	
FinAlgoritmo
