Algoritmo Ejercicio4
	Definir Tamano, i, j, Aux, Min Como Entero
	Tamano<-50
	Dimension Vector[Tamano]
	
	Escribir "BIENVENIDO."
	Escribir "SE CREA UN VECTOR CON 50 NUMEROS ALEATORIOS Y SE ORDENA DE FORMA ASCENDENTE MEDIANTE EL METODO DE BURBUJA."
	
	//LLenado de datos
	Para i<-1 Hasta Tamano Hacer
		Vector[i]<- azar(10000)
	FinPara
	
	Limpiar Pantalla
	// Mostrar vector ingresado
	Escribir ""
	Escribir "EL VECTOR INGRESADO ES: "
	Escribir Sin Saltar "{ "
	Para i<-1 Hasta Tamano Hacer
		Escribir Sin Saltar Vector[i] " "
	FinPara
	Escribir "}"
	
	// Ordenaminto Burbuja
	Para i<-1 Hasta Tamano Hacer
		Para j<-1 Hasta Tamano-1 Hacer
			Si Vector[j] > Vector[j+1] Entonces
				Aux<-Vector[j]
				Vector[j]<-Vector[j+1]
				Vector[j+1]<-Aux
			Fin Si
		FinPara
	FinPara
	
	// Mostrar vector Ordenado
	Escribir "EL VECTOR ORDENADO POR EL METODO DE BURBUJA ES: "
	Escribir Sin Saltar "{ "
	Para i<-1 Hasta Tamano Hacer
		Escribir Sin Saltar Vector[i] " "
	FinPara
	Escribir "}"
	
FinAlgoritmo
