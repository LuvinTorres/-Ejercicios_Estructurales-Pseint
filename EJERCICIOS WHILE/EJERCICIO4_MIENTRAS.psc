Algoritmo ViajeEnCoche
	Definir distanciaTotal, velocidad_promedio, opci0n  Como Entero
	DEFINIR  TiempoEstimado Como real
	
	opci0n<- 1

	mientras opci0n = 1 Hacer
		escribir "INDIQUE LA DISTANCIA TOTAL DEL RECORRIDO: (KIL0METROS) "
		LEER distanciaTotal 
		Escribir "INDIQUE LA VELOCIDAD PROMEDIO EN EL RECORRIDO: (KM/H) "
		LEER velocidad_promedio
		
		TiempoEstimado <- (distanciaTotal/velocidad_promedio)
		Escribir "EL TIEMPO ESTIMADO DEL RECORRIDO ES: " TiempoEstimado "HORAS"
		
		ESCRIBIR "DESEA CALCULAR EL TIEMPO DE OTRO RECORRIDO? (1= SI; 0=NO)"
		LEER opci0n
		si opci0n = 0 Entonces
			escribir "programa finalizado"
			
		FinSi
	FinMientras
	
FinAlgoritmo
