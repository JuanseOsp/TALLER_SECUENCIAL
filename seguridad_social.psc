Algoritmo seguridad_social
	Definir salarioBase, descuentoSalud, descuentoPension, descuentoTotal, salarioNeto Como Real
	Escribir "¿Cuál es tu salario base?: "
	Leer salarioBase
	descuentoSalud = (salarioBase * 4) / 100
	descuentoPension = (salarioBase * 4) / 100
	descuentoTotal = descuentoSalud + descuentoPension
	salarioNeto = salarioBase - descuentoTotal
	Imprimir "El descuesto por salud es de: ", descuentoSalud
	Imprimir "El descuento por pension es de: ", descuentoPension
	Imprimir "El descuento total es de: ", descuentoTotal
	Imprimir "Tu salario neto es de: ", salarioNeto
	
FinAlgoritmo
