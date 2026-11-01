Algoritmo CalculadoraPorSimboloMatematico
	
	Definir PrimerValor Como Real
	Definir SegundoValor Como Real
	Definir Calculos Como Real
	
	Definir Simbolo Como Caracter
	
	Escribir "Primer valor: "
	Leer PrimerValor
	
	Escribir "Segundo Valor: "
	Leer SegundoValor 
	
	Escribir "Operacion: "
	Leer Simbolo
	
	//USAMOS COMILLAS SIMPLES CADA VEZ QUE VAYEMOS A TRABAJAR CON CARACTERES
	Si Simbolo == '+' Entonces
		
		Calculos = PrimerValor + SegundoValor
		
		Escribir Calculos
		
	Sino
		
		Si Simbolo == '-' Entonces
			
			Calculos = PrimerValor - SegundoValor
			
			Escribir Calculos
			
		Sino 
			
			Si Simbolo == '*' Entonces
				
				Calculos = PrimerValor * SegundoValor
				
				Escribir Calculos
				
			Sino
				
				Si Simbolo == '/' Entonces 
					
					Si PrimerValor <> 0 Y SegundoValor <> 0 Entonces
						
						Calculos = PrimerValor / SegundoValor
						
						Escribir Calculos
						
					Sino
						
						Escribir "No puedes dividir entre 0"
						
					FinSi
					
				SiNo
					
					Escribir "Error"
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
