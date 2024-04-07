Algoritmo ProfeProgramacion
	//dimensionamos matriz a valored de 100
	Dimension matriz(100,100)
	//definimos Variables
	Definir n, acumulador Como Entero
	Escribir "ingrese el numero de estudiantes"
	Leer n
	Escribir "ingrese la cantidad de materias"
	Leer m
	//ciclo para repetir hasta n numero de estudiantes
	//tambien para repetir hasta m cantidad de materias
	para i<-1 Hasta n con paso 1 Hacer
		Para j=1 hasta m  con paso 1 Hacer
			Escribir "digite la nota de el estudiante ",i, " en la materia ",j
			Leer nota
			matriz(i,j)=nota
		FinPara
	FinPara
	//Mostrmos la tabla 
	Para i=1 Hasta n 
		Para j=1 Hasta m 
			Mostrar  Sin Saltar matriz(i,j)," "
			Mostrar Sin Saltar " "
		FinPara
		Mostrar " "
	FinPara
	//tabla de estudiangtes y notas
	Mostrar "Tabla de estudiantes y sus notas"
	Para i=1 Hasta n con paso 1 Hacer
		acumulador=0
		Escribir "estudiante numero ",i 
		Para j=1 Hasta m con paso 1 Hacer
			Escribir "materia ",j," :",matriz(i,j)
			acumulador=acumulador+matriz(i,j)
			promedio=acumulador/m
		FinPara
		//promedio por estudiante
		Mostrar "promedio del estudiante ",promedio
		
		
	FinPara
	//determinar que cuantos estudiantes perdieron,habilitaros o ganaron la materia
	si promedio<2.0 Entonces
		Escribir "el estudiante numero ", i "reprobo la materia"
		perdieron=0
		perdieron<-perdieron+1
	SiNo
		si promedio >2.0 y promedio<3.0 Entonces
			Escribir "el estudiante numero ", i " debera habilitar la materia"
			habilitados=0
			habilitados<-habilitados+1
		SiNo
			si promedio > 3.0 Entonces
				Escribir "el estudiante numero ", i "aprobo la materia"
				aprobados=0
				aprobados<-aprobados+1
			FinSi
		FinSi
	FinSi
	//mostramos los datos
	Escribir 'La mayor nota definitiva es ', notamayor, ' del estudiante', estudiantes,i
	Escribir 'estudiantes que perdieron la materia ', perdieron
	Escribir 'estudiantes que habilitaran la materia ', habilitados
	Escribir 'estudiantes que ganaron la materia ', aprobados
	
	
	
FinAlgoritmo

//desarrolado por Gerard Mauricio Pacheco Sanchez
//Grupo T2