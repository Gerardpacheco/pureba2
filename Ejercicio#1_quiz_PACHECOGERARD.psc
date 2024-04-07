Algoritmo NombreGeneroedad
	Definir p Como Entero
	//demiendionamos los datos 
	Dimension Nombre[100]
	Dimension edad[100]
	Dimension genero[100]
	//contador hombres
	Masculinos <- 0
	//mujeres
	FemeninosM <- 0
	//determinar si es menor de edad
	minedad<-100
	//persona mas pequeña
	personapequena<- ""
	//total de edades masculinas
	edadesmasculinas <- 0
	//preguntamos cuantas personas son
	Escribir "cuantas personas son"
	leer p
	//le preguntamos siguientes datos a cada persona
	Para i<-1 Hasta p Con Paso 1 Hacer
		Escribir "ingresa tu nombre persona ",i
		Leer  Nombre[i]
		Escribir "ingresa tu edad"
		Leer edad[i]
		Escribir "ingresa tu genero (M o F)"
		Leer genero[i]
	//determinamos si es un hombre  
		si genero[i] = "M" Entonces
		 Masculinos<-Masculinos+1
		 edadesmasculinas<-(edadesmasculinas+edad[i])
		FinSi
		//determinamos si es una mujer
		si genero[i] = "F"  Entonces
			//determinamos si la mujer es mayor o menor de edad y obtenemos su nombre
			 mujermayor<-mujermayor+1
		    FinSi
			si edad[i]<minedad Entonces
			 minedad<-edad[i]
			 nombrepequeña<-Nombre[i]
			FinSi
		
FinPara
 //si hay hombres, determinamos el promedio de edad segun la cantidad de hombres y la sumatoria de sus edades
		si masculinos>0 Entonces
			promedio<-edadesmasculinas/masculinos
		SiNo
			promedio<-0
		FinSi
	
	//resultados
	Escribir "La cantidad de personas del genero masculino son ",Masculinos
	Escribir "las pesonas del genero femenino mayores de edad son: ",mujermayor
	Escribir "el promedio de edades masculinas es: ", promedio
	// damos el nombre de la mujer mas joven
	si minedad<100 Entonces
		Escribir "nombre de la mujer mas joven: ",nombrepequeña
	SiNo
		//si no hay mujeres 
		Escribir "no hay mujeres en el grupo"
	FinSi
FinAlgoritmo
//desarrolado por Gerard Mauricio Pacheco Sanchez
//Grupo T2