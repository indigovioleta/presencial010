Algoritmo mayorDeTresNumeros
	Definir num_1, num_2, num_3 Como Entero
	Definir respuesta Como Entero
	Escribir "Ingrese su primer n�mero"
	Leer num_1
	Escribir "Ingrese su segundo n�mero"
	Leer num_2
	Escribir "Ingrese su tercer n�mero"
	Leer num_3
	Si num_1 > num_2 Entonces
		respuesta <- num_1
	SiNo
		respuesta <- num_2
	Fin Si
	Si respuesta > num_3 Entonces
		Escribir "El mayor n�mero de los tres ingresados es ", respuesta
	SiNo
		Escribir "El mayor n�mero de los tres ingresados es ", num_3
	Fin Si
FinAlgoritmo