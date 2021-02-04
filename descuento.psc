Algoritmo descuento
	//solicite el valor del artículo (este incluye un IVA del 16%,
	Definir precio_estante, valor_base, valor_iva, impuesto, rebaja, base, precio_final, ahorro Como Real
	impuesto <- 0.16
	rebaja <- 0.25
	Escribir "Señor usuario, los productos presentan en este momento un descuento de 25% sobre la base de cotizacion antes de IVA."
	Escribir "Si desea conocer el valor actual del producto, por favor digite el precio que tiene el producto en el estante"
	Leer precio_estante
	Escribir "Muy bien, si el producto tiene un precio en el estante de $" precio_estante " COP"
		//aplique la tasa de descuento del 25% solo al precio de base,
	valor_base <- precio_estante / (1+impuesto)
	valor_iva <- precio_estante-valor_base
	base <- valor_base * (1-rebaja)
	precio_final <- base * (1+impuesto)
	ahorro <- precio_estante - precio_final
		//regrese el precio final a pagar (debe incluir el impuesto de IVA)
	Escribir "Este precio corresponde a"
	Escribir "base $" valor_base " COP"
	Escribir "IVA 16% $" valor_iva " COP"
	Escribir "De acuerdo al descuento aplicado, el precio final a pagar por este producto es"
	Escribir "Nueva base $" base " COP"
	Escribir "IVA 16% $" base * impuesto " COP"
	Escribir "Precio total a pagar $" precio_final " COP"
	Escribir "Por este articulo se esta ahorrando $" ahorro " COP"
FinAlgoritmo
