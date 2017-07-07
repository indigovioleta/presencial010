Algoritmo calculadora
	Definir num_1, num_2 Como Real
	Definir operacion Como Caracter
	Escribir "Ingrese su primer número"
	Leer num_1
	Escribir "Ingrese el segundo número"
	Leer num_2
	Escribir "Ingrese + ó -"
	Leer operacion
	Si operacion == "+" Entonces
		Escribir "El resultado de la suma es ", num_1 + num_2
	SiNo
		Escribir "El resultado de la resta es ", num_1 - num_2
	Fin Si
FinAlgoritmo
