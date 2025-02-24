Algoritmo OperacionesBasicas
	// Declarando variables
	Definir num1, num2, suma, resta, multiplicacion, division Como Real
	// Entrada de datos
	Escribir 'Ingrese el primer número:'
	Leer num1
	Escribir 'Ingrese el segundo número:'
	Leer num2
	// Operaciones
	suma <- num1+num2
	resta <- num1-num2
	multiplicacion <- num1*num2
	division <- num1/num2
	// Resultados
	Escribir 'Suma: ', suma
	Escribir 'Resta: ', resta
	Escribir 'Multiplicación: ', multiplicacion
	Escribir 'División: ', division
	// Comparacion lógica
	Si suma>multiplicacion Entonces
		Escribir 'La suma es mayor que la multiplicación.'
	SiNo
		Escribir 'La suma no es mayor que la multiplicación.'
	FinSi
	Si resta<division Entonces
		Escribir 'La resta es menor que la división.'
	SiNo
		Escribir 'La resta no es menor que la división.'
	FinSi
FinAlgoritmo
