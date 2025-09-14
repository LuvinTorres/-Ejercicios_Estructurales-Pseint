Algoritmo Asistente_Nutricionista
	
	Definir peso, altura, IMC Como Real
	definir CATEGORIA Como ENTERO
	
	ESCRIBIR "INDIQUE SU PESO: (KG)"
	LEER peso
	
	ESCRIBIR "INDIQUE SU ALTURA: (CM)"
	LEER altura
	
	IMC<- peso/ (altura*altura)
	
	Si IMC <18.5 Entonces
		CATEGORIA<- 1
	SiNo
		si IMC<24.9 Entonces
			CATEGORIA<- 2
		SiNo
			si IMC<29.9 Entonces
				CATEGORIA<- 3
			SiNo
				si IMC>29.9 Entonces
					CATEGORIA<- 4
				FinSi
			FinSi
		FinSi
	FinSi
	
	SEGUN CATEGORIA Hacer
		caso 1:
			Escribir "su IMC es: " IMC
			escribir " SU CATEGORIA ESTA EN BAJO PESO"
		caso 2: 
			Escribir "su IMC es: " IMC
			Escribir " SU CATEGORIA ESTA EN PESO NORMAL"
		caso 3:
			Escribir "su IMC es: " IMC
			Escribir " SU CATEGORIA ESTA EN SOBRE PESO"
		caso 4:
			Escribir "su IMC es: " IMC
			ESCRIBIR " SU CATEGORIA ESTA EN OBESIDAD"
	FinSegun
	
	
	
	
	
FinAlgoritmo
