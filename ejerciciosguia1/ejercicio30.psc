Algoritmo sin_titulo
	Definir num1 Como Real
	Definir num2 Como Real
	Definir resultado Como Real
	Escribir "Digite el primer número: "
	Leer num1
	Escribir "Digite el segundo número: "
	Leer num2
	Si num2 = 0 Entonces
		Escribir "**Error: División por cero no válida.**"
	Sino
		resultado <- num1 / num2
		Escribir "El resultado de la división es: ", resultado
	FinSi
	
FinAlgoritmo
