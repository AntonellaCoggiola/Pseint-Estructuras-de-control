Algoritmo ejercicio_12
	
	/// Condicional anidado
	/// Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
	/// En caso de que el valor ingresado sea 0, se debe mostrar �el n�mero no es par ni impar�.
	
	Definir numIngresado Como Entero
	
	Escribir "Ingrese un n�mero"
	Leer numIngresado
	
	Si numIngresado = 0 Entonces
		Escribir "El n�mero no es par ni impar"
	SiNo
		Si numIngresado MOD 2 = 0 Entonces
			Escribir "El n�mero es par"
		SiNo
			Escribir "El n�mero es impar"
		FinSi
	Fin Si
	
FinAlgoritmo
