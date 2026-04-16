
	Algoritmo El_Patito_Mejorado
		
		Definir n, i Como Entero
		Definir dato, acum, promedio Como Real
		Definir opcion Como Caracter
		
		Repetir
			
			Escribir "Ingrese la cantidad de datos:"
			Repetir
				Leer n
				Si n <= 0 Entonces
					Escribir "El número debe ser mayor que 0. Intente de nuevo."
				FinSi
			Hasta Que n > 0
			
			acum <- 0
			
			Para i <- 1 Hasta n Hacer
				Escribir "Ingrese el dato ", i, ":"
				Repetir
					Leer dato
					Si dato <= 0 Entonces
						Escribir "El dato debe ser positivo. Intente de nuevo."
					FinSi
				Hasta Que dato > 0
				
				acum <- acum + dato
			FinPara
			
			promedio <- acum / n
			Escribir "El promedio es: ", promedio
			
			Escribir "¿Desea calcular otro promedio? (s/n)"
			Leer opcion
			
		Hasta Que opcion = "n"
		
FinAlgoritmo
