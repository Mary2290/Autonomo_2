Algoritmo Calcular_año_100
	Definir nombre Como Caracter
	Definir a_nacimiento,edad, a_actual, a_100 Como Entero
	
	Mostrar  "Ingrese su nombre: "
	Leer nombre
	
	Mostrar  "Ingrese su edad: "
	Leer edad
	
	a_actual =2025;	
	a_nacimiento = (a_actual - edad);
	a_100 = a_nacimiento + 100;
	
	Escribir " Hola ", nombre, ", cumplirás 100 años en el ", a_100, "."
	
FinAlgoritmo

