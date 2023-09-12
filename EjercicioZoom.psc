Algoritmo EjercicioZoom
	definir horarioConexion, minConexion, horarioIngreso, minIng  Como entero;
	
	horarioIngreso = 21;
	minIng=00;
	
	Escribir "Ingrese su hora de conexión al zoom (hr):";
	Leer horarioConexion;
	Escribir "Ingrese su minuto de conexión al zoom (min):";
	Leer minConexion;
	
	si ((horarioConexion = horarioIngreso o horarioConexion <= 21)) y ((minConexion = minIng o minConexion <= 15)) Entonces
		Escribir "Llegaste a tiempo, tienes presente";
	SiNo
		Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL";
		
		
	FinSi
	
FinAlgoritmo
