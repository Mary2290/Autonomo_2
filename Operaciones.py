def operaciones_basicas():
    """Realiza operaciones básicas y comparaciones lógicas."""

    # Entrada de datos
    num1 = float(input("Ingrese el primer número: "))
    num2 = float(input("Ingrese el segundo número: "))

    # Operaciones aritméticas
    suma = num1 + num2
    resta = num1 - num2
    multiplicacion = num1 * num2
    division = num1 / num2

    # Salida de resultados
    print(f"Suma: {suma}")
    print(f"Resta: {resta}")
    print(f"Multiplicación: {multiplicacion}")
    print(f"División: {division}")

    # Comparaciones lógicas
    if suma > multiplicacion:
        print("La suma es mayor que la multiplicación.")
    else:
        print("La suma no es mayor que la multiplicación.")

    if resta < division:
        print("La resta es menor que la división.")
    else:
        print("La resta no es menor que la división.")

# Ejecutar la función
operaciones_basicas()