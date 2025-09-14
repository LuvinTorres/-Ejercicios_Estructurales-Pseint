Algoritmo EJERCICIO_FOR_5
	
	DEFINIR PRODUCTO, PRODUCTOS_VENDIDOS COMO CADENA
	DEFINIR PRECIO, PRECIO_TOTAL Como Real
	DEFINIR CANTIDAD, CAN_PROD Como Entero
	
	PRECIO_TOTAL<-0	
	PRODUCTOS_VENDIDOS<-""
	
	ESCRIBIR "CUANTOS PRODUCTOS DESEA AGREGAR: "
	LEER CAN_PROD
	
	PARA i<- 1 hasta CAN_PROD Hacer
		Escribir "INGRESE EL NOMBRE DEL PRODUCTO: "
		LEER PRODUCTO
		Escribir "CUANTOS(AS) DESEA LLEVAR? "
		LEER CANTIDAD
		ESCRIBIR "INGRESE EL PRECIO DEL PRODUCTO: "
		LEER PRECIO
		
		PRECIO_TOTAL<- PRECIO_TOTAL+(PRECIO*CANTIDAD)
		PRODUCTOS_VENDIDOS<- PRODUCTOS_VENDIDOS + " NOMBRE DEL PRODUCTO: (" + PRODUCTO + ") CANTIDAD: (" + ConvertirATexto(CANTIDAD) + ") PRECIO: ( " + ConvertirATexto(PRECIO) + " $$$ ) " 
		
	FinPara
	
	escribir "========================================================================================================================================================="
	escribir "                                                         RESUMEN DE LA COMPRA                                                         "
	ESCRIBIR "========================================================================================================================================================="
	ESCRIBIR "PRECIO TOTAL DE LA COMPRA: ( " PRECIO_TOTAL " $$$ )"
	ESCRIBIR "PRODUCTOS VENDIDOS: /"  PRODUCTOS_VENDIDOS " /"
	
	
FinAlgoritmo
