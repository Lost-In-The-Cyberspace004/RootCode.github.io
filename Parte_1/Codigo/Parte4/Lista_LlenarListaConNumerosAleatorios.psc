Algoritmo LlenarListaConNumerosAleatorios
	
	Definir Iterador Como Entero
	Definir ListaNumeros Como Entero
	Dimension ListaNumeros[5]
	
	Para Iterador = 1 Hasta 5 Con Paso 1 Hacer
		
		//USAMOS LA FUNCION AZAR PARA NUMEROS ALEATORIOS. SI SOLO PONEMOS UN VALOR NUMERICO DENTRO DE LOS PARENTESIS VA A GENERAR UN NUMERO DE 0 A X VALOR Y SI QUEREMOS UN VALOR DENTRO DE UN RANGO ENTONCES PONEMOS EL +X QUE ES EL VALOR INICIAL Y DENTRO DE LOS PARENTESIS PONEMOS EL VALOR FINAL
		ListaNumeros[Iterador] = Azar(10)+1
		
	FinPara
	
	Para Iterador = 1 Hasta 5 Con Paso 1 Hacer
		
		Escribir ListaNumeros[Iterador]
		
	FinPara
	
FinAlgoritmo
