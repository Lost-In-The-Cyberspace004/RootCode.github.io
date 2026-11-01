Algoritmo ClasificacionDeEdades
	
	Definir Edad Como Entero
	
	Escribir "Edad: "
	Leer Edad
	
	Si Edad  >= 0 Y Edad <= 17 Entonces
		
		Escribir "Es menor de edad"
		
	Sino
		
		Si Edad >= 18 Y Edad <= 60 Entonces
			
			Escribir "Es un adulto"
			
		Sino 
			
			Si Edad >= 60 Entonces
				
				Escribir "Es un adulto mayor"
				
			FinSi
			
		FinSi
		
	FinSi
	
	
FinAlgoritmo
