Algoritmo Nombreestatura
	//definimos variables
	Definir n Como Entero
 //pedimos al usuario cuantas personas son
    Escribir "Ingrese el número de personas:"
    Leer p
	//Dimesionamos a nombre y estatura
	Dimension nombre[100]
	Dimension estaturas[100]
    // Ingresamos  nombres y estaturas de cada persona 
    Para i <- 1 Hasta p Hacer
        Escribir "Ingrese el nombre de la persona ", i, ":"
        Leer nombre[i]
        Escribir "Ingrese la estatura de la persona ", i, " en metros:"
        Leer estaturas[i]
    FinPara
	// operacion para igualar cada dato de nombre a su edad  
	//tambien para ordenar oascendentemente
    Para i <- 1 Hasta p - 1 Hacer
        Para j <- 1 Hasta p - i Hacer
            Si estaturas[j]> estaturas[j+1] Entonces
                temp_estaturas <- estaturas[j]
                estaturas[j]= estaturas[j+1]
				estaturas[j+1] =   temp_estaturas
				temp_nombre = nombre[j]
				nombre[j] = nombre[j+1]
				nombre[j+1] = temp_nombre
            FinSi
        FinPara
    FinPara
	
    //  ascendente ordenadas por su estatura y nombre
    Escribir "Personas ordenadas por su estatura ascendente:"
    Para i <- p Hasta 1 Con Paso - 1
		//resultado
        Escribir "Nombre: ", nombre[i], ", Estatura: ", estaturas[i]
    FinPara
	
    // descendente ordenadas por su estatura y nombre
    Escribir "Personas ordenadas por su estatura descendente:"
	// operacion para igualar cada dato de nombre a su edad  
	//tambien para ordenar descendentemente
    Para i <- 1 Hasta p -1 Hacer
		Para j <- 1 Hasta p - 1 Hacer
            Si estaturas[j]< estaturas[j+1] Entonces
                temp_estaturas <- estaturas[j]
                estaturas[j]= estaturas[j+1]
				estaturas[j+1] =   temp_estaturas
				temp_nombre = nombre[j]
				nombre[j] = nombre[j+1]
				nombre[j+1] = temp_nombre
            FinSi
        FinPara
		Para i<- p hasta p Con Paso 1 Hacer
			//Resultado
			Escribir "Nombre: ", nombre[i], ", Estatura: ", estaturas[i], " metros"
		FinPara
       
	FinPara

FinAlgoritmo
//Desarrollado por Gerard Mauricio Pacheco Sanchez
//grupo T2