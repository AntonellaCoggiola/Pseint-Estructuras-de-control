Algoritmo ejercicio_extra_10
	
	//10.Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a 
	//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente: 
	//1�) El programa elige al azar un n�mero n entre 1 y 10.  
	//2�) El usuario ingresa un n�mero x.  
	//3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que el n�mero ingresado. 
	//4�) Repetimos desde 2) hasta que x sea igual a n.  
	
	//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu� 
	//hacer y qu� pas� hasta que adivine el n�mero
	
	definir num, num2 Como Entero
	
	num = azar(10)
	
	Repetir
		Escribir "Ingrese un numero"
		Leer num2
		
		Si num <> num2 Entonces
			Si num < num2 Entonces
				Escribir "El numero ingresado es mayor que el numero a adivinar"
			SiNo
				escribir "El numero ingresado es menor que el numero a adivinar"
			Fin Si
		SiNo
			Escribir "Felicitaciones es el mismo numero"
		Fin Si
		
	Mientras Que num2 <> num
FinAlgoritmo
