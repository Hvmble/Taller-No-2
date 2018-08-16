Algoritmo punto5
	Definir salario_basico Como Real
	Definir salario Como Real
	Definir descuento Como Real
	Definir bonificacion Como Real
	salario_basico <- 781.242
	descuento <- salario_basico*0.10
	bonificacion <- (salario_basico*0.29)
	salario <- (salario_basico+bonificacion)-descuento
	Escribir 'Salario neto del empleado es:','$',salario
FinAlgoritmo

