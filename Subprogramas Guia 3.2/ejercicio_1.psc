Algoritmo ejercicio_1
	
	// 	1. Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
	//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
	//	calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
	
	Definir num1, num2 Como Entero
	
	Escribir "ingrese los n�meros que desea sumar: "
	Leer num1, num2
	
	Escribir "la suma de los n�meros es: ", sumaNumeros(num1, num2)
	
FinAlgoritmo

// Funcion  para realizar la suma de los # ingresados por el usuario
Funcion resultado <- sumaNumeros(num1, num2)
	
	Definir resultado Como Entero
	resultado = num1 + num2
	
Fin Funcion