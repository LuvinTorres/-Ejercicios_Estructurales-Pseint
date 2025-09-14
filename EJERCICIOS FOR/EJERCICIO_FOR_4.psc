Algoritmo EJERCICIO_4_FOR
	
	DEFINIR N, NUMER0,TOTAL Como Entero
	TOTAL<- 0
	ESCRIBIR "cuantos numeros desea ingresar: "
	LEER N
	
	Para i<- 1 Hasta N Hacer
		Repetir
			escribir "ingrese un numero: (NUMERO IGUAL O MAYOR A 0) "
			leer NUMER0
			SI NUMER0 < 0 Entonces
				ESCRIBIR "ERROR, INGRESE EL NUMERO NUEVAMENTE"
			FinSi
		Hasta Que NUMER0 >= 0 
		TOTAL<- TOTAL+NUMER0
	FinPara
	
	ESCRIBIR "LA SUMATORIA DE LOS NUMEROS INGRESADOS ES: " TOTAL
	
FinAlgoritmo
