Algoritmo VentaProducto
	// Constantes
	Definir IVA Como Real
	IVA <- 0.15
	// Variables
	Definir nombreProducto Como Cadena // 15 MOD  de IVA
	Definir precioUnitario, porcentajeDescuento, valorDescuento, subtotal, totalConIVA, totalConDescuento Como Real
	Definir cantidad Como Entero
	// Entrada de datos
	Escribir 'Ingrese el nombre del producto:'
	Leer nombreProducto
	Escribir 'Ingrese el precio unitario del producto:'
	Leer precioUnitario
	Escribir 'Ingrese la cantidad comprada:'
	Leer cantidad
	Escribir 'Ingrese el porcentaje de descuento (ejemplo: 10.5 para 10.5%):'
	Leer porcentajeDescuento
	// Cálculos
	valorDescuento <- precioUnitario*(porcentajeDescuento/100)
	subtotal <- (precioUnitario-valorDescuento)*cantidad
	totalConIVA <- subtotal*(1+IVA)
	totalConDescuento <- subtotal
	// Salida de resultados
	Escribir 'Producto: ', nombreProducto
	Escribir 'Precio unitario: $', precioUnitario
	Escribir 'Cantidad: ', cantidad
	Escribir 'Subtotal: $', subtotal
	Escribir 'IVA (15%): $', totalConIVA-subtotal
	Escribir 'Total con IVA: $', totalConIVA
	Escribir 'Descuento aplicado: $', valorDescuento*cantidad
	Escribir 'Total con descuento: $', totalConDescuento
FinAlgoritmo
