Algoritmo registro_bibliotecas
	
	definir LISTA, titulo, autor Como Caracter
	definir N_dePaginas, total como entero
	definir n Como entero

	
	n<- 2
	lista<- ""// acumulador de texto
	
	Repetir
		escribir "ingrese el titulo del libro: "
		leer titulo
		Escribir "ingrese el nombre del autor: "
		leer autor
		escribir "ingrese el numero de paginas del libro: "
		leer N_dePaginas
		
		lista<- lista + "titulo: " + titulo + ", autor: " + autor +", N_dePaginas " + ConvertirATexto( N_dePaginas )+ " --- "
		
		escribir "Desea agregar otro libro: (1=S, 2= N)"
		leer n
	Hasta Que 2= n
	
	escribir " LISTA DE LIBROS REGISTRADOS: " 
	escribir lista
	
FinAlgoritmo
