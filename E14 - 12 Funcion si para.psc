////	Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La suce-
////si�n de Fibonacci es la sucesi�n de los siguientes n�meros:
////		
////		1, 1, 2, 3, 5, 8, 13, 21, 34, ...
////	Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
////		La sucesi�n del n�mero 2 se calcula sumando (1+1)
////		An�logamente, la sucesi�n del n�mero 3 es (1+2),
////		Y la del 5 es (2+3),
////		Y as� sucesivamente...
////	La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
////		Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
////			Fibonacci (n) = 1 para todo n <= 1
////				Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
///					como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.

Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Ingrese un n�mero n:"
	Leer n
    Escribir Fibonacci(n)
FinAlgoritmo

Funcion resultado <- Fibonacci ( n Por Valor)
	Definir resultado, i, a, b Como Entero
	a = 0
	b = 1
	si n<=1 Entonces
		resultado = 1
	sino 
		Para i = 0 Hasta n-2 Con Paso 1 Hacer
			Escribir b
			resultado = a + b
			a = b
			b = resultado
		Fin Para
	FinSi
Fin Funcion
