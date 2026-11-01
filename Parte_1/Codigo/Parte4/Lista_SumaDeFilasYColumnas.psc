Algoritmo SumaDeFilasYColumnas
	
	Definir ListaDeNumeros Como Real
	Dimension ListaDeNumeros[5, 5]
	
	Definir Iterador Como Entero
	Definir IteradorDos Como Entero
	
	//VARIABLES ACUMULADORAS: SE USAN CUANDO SE NECESITA ALMACENAR UN VALOR QUE DESPUES SE VA A OPERAR CON OTRO VALOR EN UN FUTURO DENTRO DEL CODIGO
	Definir CalculadoraFilas Como Real
	Definir CalculadoraColumnas Como Real
	
	
	
	Para Iterador = 1 Hasta 5 Con Paso 1 Hacer
		
		Para IteradorDos = 1 Hasta 5 Con Paso 1 Hacer
			
			ListaDeNumeros[Iterador, IteradorDos] = Azar(10)+1
			Escribir ListaDeNumeros[Iterador, IteradorDos]
			
		FinPara
		
	FinPara
	
	
	
	Para Iterador = 1 Hasta 5 Con Paso 1 Hacer
		
		//RESETEAMOS LA VARIABLE ACUMULADORA PARA QUE LOS RESULTADOS FINALES DE LAS FILAS O COLUMAS SE SUMEN ENTRE ELLAS
		CalculadoraFilas = 0
		
		Para IteradorDos = 1 Hasta 5 Con Paso 1 Hacer
			
			CalculadoraFilas = CalculadoraFilas + ListaDeNumeros[Iterador, IteradorDos]
			
		FinPara
		
		Escribir "Suma fila: ", Iterador, " Resultado: ", CalculadoraFilas
		
	FinPara
	
	
	
	Escribir ""
	//SI INVERTIMOS LOS ITERADORES ENTONCES ESTAREMOS SUMANDO EN FILAS.
	//EN EL ANTERIOR ERA ITERADOR -> ITERADORDOS PERO AHORA ES ITERADORDOS -> ITERADOR
	Para IteradorDos = 1 Hasta 5 Con Paso 1 Hacer
		
		CalculadoraColumnas = 0
		
		Para Iterador = 1 Hasta 5 Con Paso 1 Hacer
			
			CalculadoraColumnas = CalculadoraColumnas + ListaDeNumeros[Iterador, IteradorDos]
			
		FinPara
		
		Escribir "Columna: ", IteradorDos, " Resultado: ", CalculadoraColumnas
		
	FinPara
	
	
	
FinAlgoritmo