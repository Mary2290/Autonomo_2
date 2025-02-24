def venta_producto():
    """Calcula el total de una venta con descuento e IVA."""

    # Constantes
    IVA = 0.15  # 15% de IVA

    # Entrada de datos
    nombre_producto = input("Ingrese el nombre del producto: ")
    precio_unitario = float(input("Ingrese el precio unitario del producto: "))
    cantidad = int(input("Ingrese la cantidad comprada: "))
    porcentaje_descuento = float(input("Ingrese el porcentaje de descuento (ejemplo: 10.5 para 10.5%): "))

    # Cálculos
    valor_descuento = precio_unitario * (porcentaje_descuento / 100)
    subtotal = (precio_unitario - valor_descuento) * cantidad
    total_con_iva = subtotal * (1 + IVA)
    total_con_descuento = subtotal

    # Salida de resultados
    print(f"Producto: {nombre_producto}")
    print(f"Precio unitario: ${precio_unitario:.2f}")
    print(f"Cantidad: {cantidad}")
    print(f"Subtotal: ${subtotal:.2f}")
    print(f"IVA (15%): ${total_con_iva - subtotal:.2f}")
    print(f"Total con IVA: ${total_con_iva:.2f}")
    print(f"Descuento aplicado: ${valor_descuento * cantidad:.2f}")
    print(f"Total con descuento: ${total_con_descuento:.2f}")

# Ejecutar la función
venta_producto()