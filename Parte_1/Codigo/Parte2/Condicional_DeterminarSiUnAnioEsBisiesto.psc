Algoritmo DeterminarSiUnAnioEsBisiesto
	
	Definir Anio Como Entero
	
	Escribir "Año: "
	Leer Anio
	
	Si Anio % 4 == 0 O Anio % 400 == 0 Y Anio % 100 <> 0 Entonces
		
		Escribir "Es Bisiesto"
		
	SiNo 
		
		Escribir "No es Bisiesto"
		
	FinSi
	
FinAlgoritmo
