Algoritmo ejercicio_2
	
	// 2. Crear una procedimiento que calcule la temperatura media de un d�a a partir de la
	// temperatura m�xima y m�nima. Crear un programa principal, que utilizando un
	// procedimiento, vaya pidiendo la temperatura m�xima y m�nima de n d�as y vaya
	// mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se van a introducir.
	
	Definir tempMaxima, tempMinima, tempMedia, cantDias Como Real
	Definir  i Como Entero
	
	Escribir "Ingrese la cantidad de dias: "
	Leer cantDias
	
	Para i = 1 Hasta  cantDias Hacer
		
		Escribir "Ingrese la temperatura maxima del dia: "
		Leer tempMaxima
		
		Escribir "Ingrese la temperatura minima del dia: "
		Leer tempMinima
		
		// llamada al SubProceso  para obtener la temperatura media del dia
		calcularTemperatura(tempMaxima, tempMinima, tempMedia)
		
	FinPara
	
FinAlgoritmo


// SubProceso que calculara la temperatura media del dia
SubProceso calcularTemperatura ( tempMaxima, tempMinima , tempMedia Por Referencia )
	// Calculamos la temperatura media segun dia	
	tempMedia = (tempMaxima + tempMinima) / 2
	
	Escribir "La temperatura media es: " , tempMedia, "�"

FinSubProceso
	