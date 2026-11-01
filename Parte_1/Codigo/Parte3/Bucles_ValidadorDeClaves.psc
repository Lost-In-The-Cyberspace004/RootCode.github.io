Algoritmo ValidadorDeClaves
	
	Definir Clave Como Cadena
	Definir EntradaDeUsuario Como Cadena
	
	Clave = "MomijiInubashiri"
	
	Mientras EntradaDeUsuario <> "MomijiInubashiri" Hacer
		
		Escribir "Clave: "
		Leer EntradaDeUsuario
		
		Si EntradaDeUsuario == Clave Entonces
			
			Escribir "Accediste!"
			
		SiNo
			
			Escribir "Clave incorrecta"
			
		FinSi
		
	FinMientras
	
FinAlgoritmo