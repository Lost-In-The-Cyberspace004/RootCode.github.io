Algoritmo EncontrarNumeroYMostrarPosicion
	
	Definir Iterador Como Entero
	Definir Controlador Como Logico
	Definir ListaDeNumeros Como Entero
	Definir NumeroBuscar Como Entero
	Dimension ListaDeNumeros[5]
	
	ListaDeNumeros[1] = 3
	ListaDeNumeros[2] = 10
	ListaDeNumeros[3] = 56
	ListaDeNumeros[4] = 2552
	ListaDeNumeros[5] = 100
	
	Controlador = Falso
	
	Escribir "Numero: "
	Leer NumeroBuscar
	
	Para Iterador = 1 Hasta 5 Con Paso 1 Hacer
		
		Si NumeroBuscar == ListaDeNumeros[Iterador] Entonces
			
			Escribir "Posicion: ", Iterador, " -> ", ListaDeNumeros[Iterador]
			Controlador = Verdadero
			
		FinSi
		
		
		
	FinPara
	
FinAlgoritmo
