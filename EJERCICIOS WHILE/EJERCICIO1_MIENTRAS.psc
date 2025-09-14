Algoritmo Cajero_Automatico
	
	Definir SaldoDisponible, Retiro Como Real
	
	SaldoDisponible<- 5000000
	
	
	MIENTRAS SaldoDisponible > 0 Hacer
		Escribir "SALDO DISPONIBLE:" SaldoDisponible
		Escribir "INGRESE EL MONTO QUE DESEA RETIRAR:"
		LEER RETIRO
		SI RETIRO > SaldoDisponible Entonces
			ESCRIBIR "ERROR: EL SALDO INGRESADO EXCEDE A SU SALDO DISPONIBLE"
		SiNo
			SaldoDisponible<- (SaldoDisponible-retiro)
			Escribir "RETIRO REALIZADO, SALDO RESTANTE:  " SaldoDisponible
		FinSi
	FinMientras
    Escribir "SALDO AGOTADO"
	
	
FinAlgoritmo
