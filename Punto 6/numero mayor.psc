Algoritmo punto5
	Definir num1 Como Real
	Definir num2 Como Real
	Definir num3 Como Real
	Definir num4 Como Real

	Escribir 'Ingrese el primer numero:'
	Leer num1
	Escribir 'Ingrese el segundo numero:'
	Leer num2
	Escribir 'Ingrese el tercer numero:'
	Leer num3
	Escribir 'Ingrese el cuarto numero:'
	Leer num4
	Si num1>num2 Y num3<num1 Entonces
		Escribir 'Numero mayor es:',num1
	SiNo
		Si num2>num3 Y num4<num2 Entonces
			Escribir 'Numero mayor es:',num2
		SiNo
			Si num3>num4 Entonces
				Escribir 'Numero mayor es:',num3
			SiNo
				Escribir 'Numero mayor es:',num4
			FinSi
		FinSi
	FinSi
FinAlgoritmo

