Algoritmo intereses_ganados
	Definir cantidad, porcentajeInteres, valorIntereses, dias Como Real
	Definir impuestos, totalPagar Como Real
	Escribir "Dinero invertido: "
	Leer cantidad
	Escribir "Periodo de tiempo (dias): "
	Leer dias
	Escribir "Porcentaje de Intereses: " 
	Leer porcentajeInteres
	
	valorIntereses = (cantidad * porcentajeInteres) / dias
	Escribir "Sus intereses son: ", valorIntereses
	
	impuestos = valorIntereses * 0.07
	totalPagar = cantidad + valorIntereses - impuestos
	Imprimir "Total a pagar: " , totalPagar
	
FinAlgoritmo
