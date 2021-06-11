Algoritmo ejercicio_11
	
	/// Construir un programa que simule un men� de opciones para realizar las cuatro
	/// operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
	/// num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
	/// car�cter de la operaci�n que desea realizar: �S' o �s� para la suma, �R� o �r� para la resta, �M�
	/// o �m� para la multiplicaci�n y �D� o �d� para la divisi�n.
	
	Definir operacionMat Como Caracter
	Definir num1, num2, suma, resta, multi Como Entero
	Definir division Como Real
	
	Escribir "[ Operaciones Aritm�ticas ]"
	Escribir "--------------------------------------------------------------------"
	Escribir  "Ingrese los n�meros con los que desea operar:"
	Leer num1, num2
	
	Escribir "--------------------------------------------------------------------"
	Escribir "Digite el caracter correspondiente a la Operaci�n que desea realizar:  "
	Escribir "- Suma (S)"
	Escribir "- Resta (R)"
	Escribir "- Multiplicaci�n (M)"
	Escribir "- Division (D)"
	Escribir "---------------------------------------------------------------------"
	
	Leer operacionMat
	operacionMat = Mayusculas(operacionMat)
	
	Segun operacionMat Hacer
		"S":
			suma = num1 + num2
			Escribir  num1, " + ", num2, " = ", suma
		"R":
			resta = num1 - num2
			Escribir  num1, " - ", num2, " = ", resta
		"M":
			multi = num1 * num2
			Escribir  num1, " * ", num2, " = ", multi
		"D":
			division = num1 / num2
			Escribir  num1, " / ", num2, " = ", division
		De Otro Modo:
			Escribir "Opci�n inv�lida"
	Fin Segun
	
FinAlgoritmo
