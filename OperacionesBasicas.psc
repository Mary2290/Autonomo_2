Algoritmo OperacionesBasicas
	// Declarando variables
	Definir num1, num2, suma, resta, multiplicacion, division Como Real
	// Entrada de datos
	Escribir 'Ingrese el primer n�mero:'
	Leer num1
	Escribir 'Ingrese el segundo n�mero:'
	Leer num2
	// Operaciones
	suma <- num1+num2
	resta <- num1-num2
	multiplicacion <- num1*num2
	division <- num1/num2
	// Resultados
	Escribir 'Suma: ', suma
	Escribir 'Resta: ', resta
	Escribir 'Multiplicaci�n: ', multiplicacion
	Escribir 'Divisi�n: ', division
	// Comparacion l�gica
	Si suma>multiplicacion Entonces
		Escribir 'La suma es mayor que la multiplicaci�n.'
	SiNo
		Escribir 'La suma no es mayor que la multiplicaci�n.'
	FinSi
	Si resta<division Entonces
		Escribir 'La resta es menor que la divisi�n.'
	SiNo
		Escribir 'La resta no es menor que la divisi�n.'
	FinSi
FinAlgoritmo
