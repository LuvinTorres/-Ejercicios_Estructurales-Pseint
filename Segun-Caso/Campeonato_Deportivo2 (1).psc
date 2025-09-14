Algoritmo Campeonato_Deportivo
		Definir equipo1, equipo2, equipo3, equipo4 Como Caracter
		Definir puntos1, puntos2, puntos3, puntos4 Como Entero
		Definir resultado Como Entero
		
		// Nombres de equipos como caracteres
		equipo1 <- "A"
		equipo2 <- "B"
		equipo3 <- "C"
		equipo4 <- "D"
		
		// Inicializar puntos
		puntos1 <- 0
		puntos2 <- 0
		puntos3 <- 0
		puntos4 <- 0
		
		// Partido 1: A vs B
		Escribir "Resultado ", equipo1, " vs ", equipo2, " (1=", equipo1, " gana, 2=", equipo2, " gana, 3=empate): "
		Leer resultado
		Segun resultado Hacer
			Caso 1: puntos1 <- puntos1 + 3
			Caso 2: puntos2 <- puntos2 + 3
			Caso 3: 
				puntos1 <- puntos1 + 1
				puntos2 <- puntos2 + 1
		FinSegun
		
		// Partido 2: A vs C
		Escribir "Resultado ", equipo1, " vs ", equipo3, " (1=", equipo1, " gana, 2=", equipo3, " gana, 3=empate): "
		Leer resultado
		Segun resultado Hacer
			Caso 1: puntos1 <- puntos1 + 3
			Caso 2: puntos3 <- puntos3 + 3
			Caso 3: 
				puntos1 <- puntos1 + 1
				puntos3 <- puntos3 + 1
		FinSegun
		
		// Partido 3: A vs D
		Escribir "Resultado ", equipo1, " vs ", equipo4, " (1=", equipo1, " gana, 2=", equipo4, " gana, 3=empate): "
		Leer resultado
		Segun resultado hacer
			Caso 1: puntos1 <- puntos1 + 3
			Caso 2: puntos4 <- puntos4 + 3
			Caso 3: 
				puntos1 <- puntos1 + 1
				puntos4 <- puntos4 + 1
		FinSegun
		
		// Partido 4: B vs C
		Escribir "Resultado ", equipo2, " vs ", equipo3, " (1=", equipo2, " gana, 2=", equipo3, " gana, 3=empate): "
		Leer resultado
		Segun resultado hacer
			Caso 1: puntos2 <- puntos2 + 3
			Caso 2: puntos3 <- puntos3 + 3
			Caso 3: 
				puntos2 <- puntos2 + 1
				puntos3 <- puntos3 + 1
		FinSegun
		
		// Partido 5: B vs D
		Escribir "Resultado ", equipo2, " vs ", equipo4, " (1=", equipo2, " gana, 2=", equipo4, " gana, 3=empate): "
		Leer resultado
		Segun resultado hacer
			Caso 1: puntos2 <- puntos2 + 3
			Caso 2: puntos4 <- puntos4 + 3
			Caso 3: 
				puntos2 <- puntos2 + 1
				puntos4 <- puntos4 + 1
		FinSegun
		
		// Partido 6: C vs D
		Escribir "Resultado ", equipo3, " vs ", equipo4, " (1=", equipo3, " gana, 2=", equipo4, " gana, 3=empate): "
		Leer resultado
		Segun resultado hacer
			Caso 1: puntos3 <- puntos3 + 3
			Caso 2: puntos4 <- puntos4 + 3
			Caso 3: 
				puntos3 <- puntos3 + 1
				puntos4 <- puntos4 + 1
		FinSegun
		
		// Mostrar tabla de clasificación
		Escribir "Tabla de Clasificación:"
		Escribir equipo1, ":", puntos1, " puntos"
		Escribir equipo2, ":", puntos2, " puntos"
		Escribir equipo3, ":", puntos3, " puntos"
		Escribir equipo4, ":", puntos4, " puntos"
FinAlgoritmo
	
	
	
