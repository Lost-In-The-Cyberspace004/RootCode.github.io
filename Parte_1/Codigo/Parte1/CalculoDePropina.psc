Algoritmo CalculoDePropina
	
	definir propinaADejar como entero
	definir totalcuenta como real 
	totalcuenta = 2300
	
	definir pagoSinPropina como real
	definir pagoConPropina como real
	definir total como real
	
	escribir "total de la cuenta: ", totalcuenta
	pagoSinPropina <- 2300
	Escribir "Pago sin propina: ", pagoSinPropina
	
	escribir "Propina?: "
	leer propinaADejar
	pagoConPropina = totalcuenta * (propinaADejar / 100)
	total = totalcuenta + pagoConPropina
	
	escribir "Total: ", total
	
FinAlgoritmo
