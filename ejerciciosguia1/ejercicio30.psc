Algoritmo sin_titulo
	Definir num1 Como Real
	Definir num2 Como Real
	Definir resultado Como Real
	Escribir "Digite el primer n�mero: "
	Leer num1
	Escribir "Digite el segundo n�mero: "
	Leer num2
	Si num2 = 0 Entonces
		Escribir "**Error: Divisi�n por cero no v�lida.**"
	Sino
		resultado <- num1 / num2
		Escribir "El resultado de la divisi�n es: ", resultado
	FinSi
	
FinAlgoritmo
