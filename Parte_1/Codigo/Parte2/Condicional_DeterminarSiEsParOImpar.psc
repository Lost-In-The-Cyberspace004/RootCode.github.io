Algoritmo DeterminarSiEsParOImpar
	
	Definir NumeroDeterminar Como Entero
	
	Escribir "Numero: "
	Leer NumeroDeterminar
	
	//USAMOS EL OPERADOR DE MODULO, YA QUE CON EL SACAREMOS EL RESTO Y GRACIAS AL RESTO PODEMOS DETERMINAR SI ES PAR O IMPAR
	Si NumeroDeterminar % 2 == 0 Entonces 
		
		Escribir "El numero: ", NumeroDeterminar, " Es par "
		
	Sino
		
		Escribir "El numero: ", NumeroDeterminar, " Es impar "
		
	FinSi
	
	
FinAlgoritmo