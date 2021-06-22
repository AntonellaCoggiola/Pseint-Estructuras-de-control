Algoritmo ejercicio_3
	
	//	3. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
	//	usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a
	//	buscar tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n
	//	donde se encuentra el valor. En caso que el n�mero se encuentre repetido dentro del
	//	arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
	//	Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar
	//	un mensaje.
	
	Definir num_arreglo, i, cant_num, buscar_valor, bandera Como Entero
	
	Dimension num_arreglo[5]
	bandera = 0 // variable en caso de que no se encuentre el valor buscado, se lanzara el msj
	
	Escribir "Ingresa la cantidad de valores n�mericos que quiere ingresar: "
	Leer cant_num
	
	Escribir "Ingresa los valores n�mericos: "
	
	// Rellenamos el Arreglo con los valores ingresados por el usuario
	Para i = 0 Hasta cant_num -1 Hacer
		leer num_arreglo[i]
	FinPara
	
	Escribir "Ingrese un valor a buscar: "
	Leer buscar_valor
	
	// Buscamos el valor en el arreglo
	Para i = 0 Hasta cant_num -1 Hacer
		
		//Comparamos el valor a buscar con cada uno de los elementos del arreglo
		Si buscar_valor = num_arreglo[i]
			bandera = 1 
			Escribir "El n�mero " , buscar_valor , " se encuentra en la posici�n: " , i
		FinSi
		
	FinPara
	
	// En caso de que no se encuentre el valor
	Si bandera = 0 Entonces
		Escribir "[ERROR] El n�mero " , buscar_valor , " NO se encuentra en el arreglo!!"
	FinSi
	
FinAlgoritmo
