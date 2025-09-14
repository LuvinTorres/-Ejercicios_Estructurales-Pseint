Algoritmo MenuDeComidasRapidas
	
	Definir costo_total, A, B, C, total  Como Real
	definir plato, CANTIDAD, S, N Como entero
	definir opci0n Como Caracter
	
	ESCRIBIR "********BIENVENIDO********"
	ESCRIBIR "--------------------------"
	ESCRIBIR "*---------MENU-----------*"
	Escribir "---HAMBURGUESA 35.000----"
	Escribir "--PERRO CALIENTE 30.000--"
	Escribir "-------PIZZA 42.000------"
	ESCRIBIR "-------------------------"

	costo_total <-0
	
	REPETIR 
		ESCRIBIR "INGRESE EL PLATO QUE DESEA ORDENAR: (1= HAMBURGUESA, 2= PERRO CALIENTE, 3= PIZZA) "
		LEER PLATO
		SEGUN PLATO HACER
			CASO 1:
				ESCRIBIR "INGRESE LA CANTIDAD"
				LEER CANTIDAD
				costo_total<- (35.999*CANTIDAD)
				ESCRIBIR "USTED HA SELECCIONADO HAMBURGUESA / " costo_total
				
			CASO 2: 
				ESCRIBIR "INGRESE LA CANTIDAD"
				LEER CANTIDAD
				costo_total<- (30.999*CANTIDAD)
				ESCRIBIR "USTED HA SELECCIONADO PERRO CALIENTE / " costo_total
				
			CASO 3:
				ESCRIBIR "INGRESE LA CANTIDAD"
				LEER CANTIDAD
				costo_total<- (42.999*CANTIDAD)
				ESCRIBIR "USTED HA SELECCIONADO UNA PIZZA / " costo_total
				
				
		FinSegun
		total<- total+ costo_total
		
		ESCRIBIR "DESEA ORDENAR ALGO MAS? (1=S o 2=N)"
		leer opci0n
	Hasta Que opci0n = "2"
	
	ESCRIBIR "------------------------------------------------------------"
	Escribir "            EL COSTO TOTAL ES DE: (" total ") "
	ESCRIBIR "             MUCHAS GRACIAS POR SU COMPRA"
	ESCRIBIR "------------------------------------------------------------"
FinAlgoritmo
