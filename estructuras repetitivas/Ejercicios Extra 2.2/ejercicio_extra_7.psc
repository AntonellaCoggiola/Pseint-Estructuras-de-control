Algoritmo sin_titulo
	
	//7. Se debe realizar un programa que: 
	// 		- Pida por teclado un n�mero (entero positivo). 
	//		- Pregunte al usuario si desea introducir o no otro n�mero. 
	//		- Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no). 
	//		- Muestre por pantalla la suma de los n�meros introducidos por el usuario. 
	
	Definir respuesta Como Caracter
	Definir suma, num Como Entero
	
	respuesta = ""
	suma = 0
	
	Hacer
		
		Escribir Sin Saltar "Ingrese un n�mero: "
		Leer num
		
		Escribir "�Desea ingresar mas n�meros?"
		Escribir "[ s ] para CONTINUAR."
		Escribir "[ n ] para SALIR"
		Leer  respuesta
		
		respuesta = Minusculas(respuesta)
		
		suma = suma + num
		
		Si respuesta == "n" Entonces
			Escribir "La suma total de los n�meros ingresados es: ", suma
		Fin Si
		
	Mientras Que respuesta != "n"
	
FinAlgoritmo
