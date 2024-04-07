Algoritmo Aleatorios_pares_impares_50_100
	//dimensionamos la cantidad de numeros para cada arreglo
	Dimension numeroos[51]
	Dimension pares[50]
	Dimension  impares[50]
	//cantidad de numeros que hay entre 50 y 100
	num<-50
	//contadores  de numeros pares e impares
	numeros_pares <- 0
    numeros_impares <- 0
	//producimos nuemros aleatoriamente entre 50 y 100
	para i=1 hasta num con paso 1 Hacer
		numeroos[i]<-Aleatorio(50,100)
	FinPara
	//imprimimos los numeros creados aleatoriamente
	Para i<- 1 hasta num con paso 1 Hacer
		Escribir "numero ",i ":" numeroos[i]
	FinPara
	//separacion de numeros pares 
	Para i <- 1 Hasta num Hacer
        Si numeroos[i] % 2 = 0 Entonces
            numeros_pares <- numeros_pares + 1
            pares[numeros_pares] <- numeroos[i]
			//separacion de nuemros impares
        Sino
            numeros_impares <- numeros_impares + 1
            impares[numeros_impares] <- numeroos[i]
        FinSi
    FinPara
	
    // damos los números pares al usuario
    Escribir "Números pares:"
    Para i <- 1 Hasta numeros_pares Hacer
        Escribir pares[i]
    FinPara
	
    // damos los números impares al usuario
    Escribir "Números impares:"
    Para i <- 1 Hasta numeros_impares Hacer
        Escribir impares[i]
    FinPara
FinAlgoritmo
//Desarrollado por Gerard Mauricio pacheco sanchez
//Grupo T2
