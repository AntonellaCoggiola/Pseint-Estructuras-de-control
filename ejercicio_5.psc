Algoritmo ejercicio_5
	
	///Realizar un programa que pida un numero y determine si ese numero es par o impar.
	///Mostrar en pantalla un mensaje que indique si el numero es par o impar. (para que un
	///n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0)
	
	Definir numIngresado Como Real
	
	Escribir "Ingrese un n�mero"
	Leer numIngresado
	
	Si numIngresado MOD 2 = 0 Entonces
		Escribir "El n�mero es par"
	SiNo
		Escribir "El n�mero es impar"
	Fin Si
	
FinAlgoritmo
