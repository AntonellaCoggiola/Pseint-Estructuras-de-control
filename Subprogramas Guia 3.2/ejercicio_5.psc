Algoritmo ejercicio_5
	
	//	5. Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el
	//	numero es primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s�
	//	mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero: "
	Leer num
	
	Si numPrimo(num) = 2 Entonces
		Escribir "El n�mero ingresado es Primo."
	SiNo
		Escribir "El n�mero ingresado No es primo."
	FinSi
	
FinAlgoritmo


Funcion respuesta <- numPrimo(num)
	
    Definir respuesta, i Como Entero
	
    respuesta = 0
	
    Para i = 1 Hasta num Hacer
		
        Si num MOD i = 0 Entonces
            respuesta = respuesta + 1
        FinSi
		
    FinPara
	
FinFuncion
