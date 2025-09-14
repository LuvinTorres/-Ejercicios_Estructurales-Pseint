Algoritmo EJERCICIO_DO_WHILE6
	
	Definir PRECIO, TOTAL Como Real
	DEFINIR CONTINUAR, PRODUCTO Como Caracter
	
	TOTAL<- 0
	resumen <- ""
	
	Repetir
		Escribir "SELECCIONE EL PRODUCTO QUE DESEA LLEVAR: " 
		LEER PRODUCTO
		ESCRIBIR "INDIQUE EL PRECIO DEL PRODUCTO: "
		LEER PRECIO
		
		TOTAL<- TOTAL+PRECIO
		resumen<- resumen + " PRODUCTO: " + PRODUCTO + ConvertirATexto( PRECIO ) + " ---$$$ "
		
		ESCRIBIR "DESEA CONTINUAR CON OTRA COMPRA? (S= si o N= no)"
		leer CONTINUAR
	Hasta Que CONTINUAR = "N"
	
	escribir "el precio total de su compra es: " TOTAL
	Escribir "/EL RESUMEN DE EL (LOS) PRODUCTOS ES: " resumen 
FinAlgoritmo
