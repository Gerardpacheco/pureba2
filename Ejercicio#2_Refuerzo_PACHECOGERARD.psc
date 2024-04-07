Algoritmo intentosAdivinar_numero
	//numeros de intentos disponibles
	intentos<- 10
	//numeros al azar escogido por el programa
	numerosAzar<- azar[100]+1
	//pedimos al usuario que ingrese un numero
	Escribir "ingresa un numero del 1 al 100"
	Escribir "Te quedan 10 intentos"
	Leer n
	mientras  numeroAzar<> n y intentos>1 hacer 
		//si el numero al azar es mayor al numero ingresado por el usuario le decimos que su numero es muy bajo 
		si numerosAzar>n Entonces
			Escribir  "numero muy bajo"
		SiNo //si el numero al azar es menor al numero ingresado por el usuario le decimos que su numero es muy alto
				Escribir "numero muy alto"
			FinSi 
			//vamos restando los intentos y le decimos cuantos le quedan
			intentos<-intentos-1
			escribir "Te quedan ",intentos," intentos"
			Leer n
			
		FinMientras	
		//si el numero ingresado por el usuario es igual al numero al azar entoce le decimos que adivino el numero
		si n=numerosAzar Entonces
			Escribir "Bien adivinaste el numero en ", 11-intentos, " intentos"
			
		SiNo
			//si se le acaban los intentos y no logro adivinar el numero, le decimos el numero escogido al azar 
		 Escribir "el numero era el  " numerosAzar
		FinSi
	
	
	
FinAlgoritmo
// Desarrollado por Gerard Mauricio Pacheco Sanchez
//grupo T2