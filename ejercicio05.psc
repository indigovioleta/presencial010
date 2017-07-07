Algoritmo piedraPapelTijera
	Definir decisionUsuario, decisionPrograma Como Entero
	Definir eleccionUsuario, eleccionPrograma como Caracter
	decisionPrograma <- Azar(3)+1
	Segun decisionPrograma Hacer
		1:
			eleccionPrograma = "Piedra"
		2:
			eleccionPrograma = "Papel"
		De Otro Modo:
			eleccionPrograma = "Tijera"
	Fin Segun
	
	
	Escribir "Elija: (1)Piedra, (2)Papel ó (3)Tijera"
	Leer decisionUsuario
	Segun decisionUsuario Hacer
		1:
			eleccionUsuario = "Piedra"
		2:
			eleccionUsuario = "Papel"
		3:
			eleccionUsuario = "Tijera"
		De Otro Modo:
			Escribir "Opción no válida"
	Fin Segun
	
	Si (eleccionPrograma == eleccionUsuario) Entonces
		Escribir "Empate. Los dos eligieron ", eleccionUsuario
	SiNo
		Si ((eleccionUsuario == "Piedra") Y (eleccionPrograma == "Papel")) Entonces
			Escribir "Elección Usuario: ",eleccionUsuario," vs. Elección Programa: ", eleccionPrograma
			Escribir "Gana ",eleccionUsuario
		SiNo
			Si ((eleccionUsuario == "Piedra") Y (eleccionPrograma == "Tijera")) Entonces
				Escribir "Elección Usuario: ",eleccionUsuario," vs. Elección Programa: ", eleccionPrograma
				Escribir "Gana ",eleccionUsuario
			SiNo
				Si ((eleccionUsuario == "Papel") Y (eleccionPrograma == "Tijera")) Entonces
					Escribir "Elección Usuario: ",eleccionUsuario," vs. Elección Programa: ", eleccionPrograma
					Escribir "Gana ",eleccionPrograma
				SiNo
					Si ((eleccionUsuario == "Papel") Y (eleccionPrograma == "Piedra")) Entonces
						Escribir "Elección Usuario: ",eleccionUsuario," vs. Elección Programa: ", eleccionPrograma
						Escribir "Gana ",eleccionPrograma
					SiNo
						Si ((eleccionUsuario == "Tijera") Y (eleccionPrograma == "Piedra")) Entonces
							Escribir "Elección Usuario: ",eleccionUsuario," vs. Elección Programa: ", eleccionPrograma
							Escribir "Gana ",eleccionUsuario
						SiNo
							Si ((eleccionUsuario == "Tijera") Y (eleccionPrograma == "Papel")) Entonces
								Escribir "Elección Usuario: ",eleccionUsuario," vs. Elección Programa: ", eleccionPrograma
								Escribir "Gana ",eleccionUsuario
							SiNo
								Escribir "La jugada no pudo resolverse"
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
