Algoritmo ejercicio_3
	
	// 3. Dada una secuencia de n�meros ingresados por teclado que finaliza con un menos1, por
	// ejemplo: 5,3,0,2,4,4,0,0,2,3,6, 0,...,-1; realizar un programa que calcule el promedio de los
	// n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.
	
	Definir promedio Como Real
	Definir num, contadorNum, sumaNum Como Entero
	
	promedio = 0
	num = 0
	contadorNum = 0
	sumaNum = 0
	
	Mientras num !=  -1 Hacer
		Escribir "Ingrese un n�mero"
		Leer num
		
		si num > 0 Entonces
			sumaNum = sumaNum + num // acumalara la sumatoria total de los num ingresados
			contadorNum = contadorNum + 1 // Incremento de 1 en 1
		FinSi
	Fin Mientras
	
	promedio = sumaNum / contadorNum
	
	Escribir "Se ingreso un total de [" ,contadorNum, "] n�meros."
	Escribir "La suma total de los n�meros ingresados es de: ", sumaNum
	Escribir "El promedio de los n�meros ingresados es: ", promedio
	
FinAlgoritmo
