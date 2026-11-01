Algoritmo TablasDeMultiplicacion
	
	Definir NumeroUsuario Como Entero
	Definir Iterador Como Entero
	Definir Calculos Como Entero
	
	Escribir "Valor numerico: "
	Leer NumeroUsuario 
	
	Para Iterador = 1 Hasta 10 Con Paso 1 Hacer
		
		//MULTIPLICAMOS POR EL ITERADOR YA QUE HAREMOS QUE LA HABLA SE MULTIPLIQUE HASTA EL 10
		//POR LO TANTO NOS DARÁ EL RESULTADO DE: NumeroUsuario x 1, NumeroUsuario x 2, NumeroUsuario x 3 etc...  
		Calculos = NumeroUsuario * Iterador
		Escribir Calculos
		
	FinPara
	
FinAlgoritmo
