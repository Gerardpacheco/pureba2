Algoritmo posicion_numeros
	//definimos variables 
	Definir almecenar,Nbuscado como real
	//dimensionamos el valor de numeros a 100
	//buscaremos la posicion de los guardados numeros dentro del arreglo 
	Dimension numeross[100]
	//preguntamos cuantos numeros desea guardar
	Escribir "cuantos numeros quieres guardar?"
	leer almacenar
	//segun el numero que quiera guardar, repetiremos el siguiente proceso 
	Para i=1 Hasta almacenar Con Paso   1 Hacer
		Escribir "ingrese el numero ", i " que deseas almacenar"
		leer numeross[i]
		
	FinPara
	//preguntaresmos cual  numero desea buscar 
	escribir "ingrese el  numero que deseas buscar dentro de los guardados anteriormente"
	Leer Nbuscado
	
	numeriito=Falso
	// si el numero buscado esta dentro de los guardados le diremos el numero y su posicion
	Para j <- 1 Hasta almacenar Hacer
		si numeross[j]=Nbuscado Entonces
			Escribir "el numero ",Nbuscado " se encuentra en la posicion ",j
			numeriito=Verdadero
		FinSi
	FinPara
	//si el numero buscado no esta guardado le diremos que no se encuentra 
	si numeriito=Falso Entonces
		Escribir "el numero ", Nbuscado " no se encuentra guardado"
		
	FinSi
FinAlgoritmo
//Desarrollado por Gerard Mauricio Pacheco Sanchez
//Grupo T2