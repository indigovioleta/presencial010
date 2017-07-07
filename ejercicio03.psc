Algoritmo numerosPrimos
	Definir num como Entero
	Definir esPrimo como Logico
	num <- 2
	esPrimo <- Verdadero
	Escribir "Ingrese un número"
	Leer num_ingresado
	Mientras ((esPrimo = Verdadero) Y (num < num_ingresado)) Hacer
		Si ((num_ingresado MOD num) = 0) Entonces
			esPrimo = Falso
		SiNo
			num = num + 1
		Fin Si
	Fin Mientras
	Si (esPrimo = Verdadero) Entonces
		Escribir "El número ingresado ES PRIMO"
	SiNo
		Escribir "El número ingresado NO ES PRIMO"
	Fin Si
	
FinAlgoritmo
