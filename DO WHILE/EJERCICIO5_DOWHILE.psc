Algoritmo GESTION_DE_TAREAS
	
	
	DEFINIR  TAREAS, tarea, fecha Como caracter
	DEFINIR  respuesta COMO caracter	

	tarea<- ""
	Repetir
		
		escribir "ingrese la tarea que desea realizar: "
		leer TAREAS
		Escribir "ingrese el dia que la DEBE realizar: "
		leer fecha
		
		tarea <- tarea + " ---tarea: " + TAREAS + " --vence: " + fecha +"SEP/2025////"
		
		escribir "desea agregar otra tarea? S= si o N= no"
		leer respuesta
	Hasta Que respuesta = "N"
	Escribir " TAREAS POR REALIZAR: " tarea

	
FinAlgoritmo
