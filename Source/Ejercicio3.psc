Algoritmo Ejercicio3
	Definir Tamano, i, j, Aux, Min Como Entero
	Tamano<-100
	Dimension Vector[Tamano]
	
	Escribir "Bienvenido."
	Escribir "Se crea un vector con los primeros 100 numeros impares, sera ordenado de forma descendente por metodo de la burbuja"
	
	//LLenado de datos
	Para i<-1 Hasta Tamano Hacer
		Vector[i]<- 2*i-1
	FinPara
	
	// Mostrar vector ingresado
	Escribir "EL vector ingresado es: "
	Para i<-1 Hasta Tamano Hacer
		Escribir "[", Vector[i], "]"
	FinPara
	
	// Ordenaminto Burbuja
	Para i<-1 Hasta Tamano Hacer
		Para j<-1 Hasta Tamano-1 Hacer
			Si Vector[j] < Vector[j+1] Entonces
				Aux<-Vector[j]
				Vector[j]<-Vector[j+1]
				Vector[j+1]<-Aux
			Fin Si
		FinPara
	FinPara
	
	// Mostrar vector Ordenado
	Escribir "EL vector ordenado por metodo de burbuja es: "
	Para i<-1 Hasta Tamano Hacer
		Escribir "[", Vector[i], "]"
	FinPara
	
FinAlgoritmo
