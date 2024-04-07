Algoritmo pesopaciente
	//definimos las variables 
	Definir n,pesoin,pesofin,pesointer como real 
	Definir nombre como caracter 
	
	//Dimensionamos a n veces las variables 
	Dimension nombre[100]
	Dimension pesoin[100]
	Dimension pesointer[100]
	Dimension pesofin[100]
	Dimension  pesgano[100]
	 Dimension pesoper[100]
	
	//contador de personas que pierden entre peso entre inicial y intermedia
	perdierointermedio= 0
	//pedimos al usuario cuantos pacientes son
	Escribir "cuantos pacientes son "
	Leer n
	//repetimos segun n pacientes halla en el programa
	para i=1 Hasta n Hacer
		Escribir "nombre del paciente ",i
		Leer nombre[i]
		Escribir "peso inicial"
		Leer pesoin[i]
		escribir "peso intermedio"
		Leer pesointer[i]
		Escribir "peso final"
		Leer pesofin[i]
			si pesoin[i]>pesofin[i] Entonces //determinamos si el paciente ha ganado o perdido peso 
				pesoper[i]=pesoin[i]-pesointer[i]+pesointer[i]-pesofin[i]// para determinar si perdio peso
				Escribir "el paciente ", nombre[i] " ha perdido ",pesoper[i] " kg"
			SiNo//para determinar se el paciente gano peso
				pesgano[i]=pesointer[i]-pesoin[i]+pesofin[i]-pesointer[i]
				Escribir "el paciente ",nombre[i] "ha ganado ",pesgano[i] " kg"
			FinSi//segun el n de pacientes que halla perdido peso entre pesada inicial y pesada intermedia lo guardamos en el contador perdieronintermedio
			Si pesointer[i] - pesoin[i] <0 Entonces
				perdieronintermedio <- [perdieronintermedio + 1]
			FinSi
	FinPara
	
				//mostramos la cantidad de personas que perdieron peso entre la pesada inicial y la pesada intermedia
			
	Escribir"El número de pacientes que perdieron peso entre la pesada inicial y la pesada intermedia es: ", perdieronintermedio
	
FinAlgoritmo
//Desarrollado por Gerard Mauricio Pacheco sanchez
//Grupo T2