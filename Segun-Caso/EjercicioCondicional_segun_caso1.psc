Algoritmo EjercicioCondicional_segun_caso1
	
	Definir tipo_de_producto Como Caracter
	Definir cantidad Como Entero
	Definir costo_con_descuento, costo_sin_descuento Como Real
	Definir precio Como Real
	
	Escribir "ESCOJA EL PRODUCTO QUE DESEA: "
	Leer tipo_de_producto
	
	Escribir "INDIQUE LA CANTIDAD DE UNIDADES QUE DESEA: "
	Leer cantidad
	
	Si cantidad > 0 Entonces
		Segun tipo_de_producto Hacer
			"A":
				precio <- 2000
				costo_sin_descuento <- cantidad * precio
				costo_con_descuento <- costo_sin_descuento * 0.10
			"B":
				precio <- 5000
				costo_sin_descuento <- cantidad * precio
				costo_con_descuento <- costo_sin_descuento * 0.5
			"C":
				precio <- 10000
				costo_sin_descuento <- cantidad * precio
				costo_con_descuento <- costo_sin_descuento
		FinSegun
		
		Escribir "EL COSTO TOTAL SIN DESCUENTO ES: ", costo_sin_descuento
		Escribir "EL COSTO TOTAL CON DESCUENTO ES: ", costo_con_descuento
	SiNo
		Escribir "ERROR: LA Cantidad DEBE SER MAYOR QUE 0"
	FinSi
	
FinAlgoritmo
