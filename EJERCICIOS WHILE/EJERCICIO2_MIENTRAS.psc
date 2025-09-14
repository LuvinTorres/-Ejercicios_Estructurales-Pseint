Algoritmo compra_tienda_en_linea
	
	Definir RESPUESTA Como Caracter
	Definir precio, costo_total Como Real
	Definir cantidad Como Entero
	
	Escribir "DESEA ADQUIRIR OTRO PRODUCTO: (CONFIRMAR O DENEGAR)"
	LEER RESPUESTA
	
	MIENTRAS RESPUESTA = "CONFIRMAR" Hacer
		
		escribir "INGRESE EL PRECIO DEL PRODUCTO: "
		LEER precio
		escribir "INGRESE LA CANTIDAD QUE DESEA LLEVAR: "
		LEER cantidad
		costo_total<- (precio*cantidad)
		Escribir "DESEA ADQUIRIR OTRO PRODUCTO: (CONFIRMAR O DENEGAR)"
		LEER RESPUESTA
	FinMientras
	
	ESCRIBIR "EL COSTO TOTAL DE LA FACTURA ES: " costo_total
	
	
	
FinAlgoritmo

