Algoritmo numeroMayor
	Definir num1, num2, num3 Como Entero
	Escribir "Buen d�a, ingrese el valor del primer n�mero: "
	Leer num1
	
	Escribir "Buen d�a, ingrese el valor del segundo n�mero: "
	Leer num2
	
	Escribir "Buen d�a, ingrese el valor del tercer n�mero: "
	Leer num3
	
	Si num1 > num2 & num1 > num3 Entonces
		Si num2 > num3 Entonces
			Escribir "Los n�meros de mayor a menor son: " num1 "," num2 "," num3
			Escribir "Los n�meros de menor a mayor son: " num3 "," num2 "," num1
		SiNo
			Escribir "Los n�meros de mayor a menor son: " num1 "," num3 "," num2
			Escribir "Los n�meros de menor a mayor son: " num2 "," num3 "," num1
		Fin Si
	Fin Si
	Si num2 > num1 & num2 > num3 Entonces
		Si num1 > num3 Entonces
			Escribir "Los n�meros de mayor a menor son: " num2 "," num1 "," num3
			Escribir "Los n�meros de menor a mayor son: " num3 "," num1 "," num2
		SiNo
			Escribir "Los n�meros de mayor a menor son: " num2 "," num3 "," num1
			Escribir "Los n�meros de menor a mayor son: " num1 "," num3 "," num2
		Fin Si
	SiNo
		Si (num1 = num2 & num1 = 3) | (num2 = num1 & num2 = 3) | (num3 = num1 & num3 = num2) Entonces
			Escribir "Los n�meros ingresados son iguales: " num1 "," num2 "," num3
		SiNo
			Si num3 > num1 & num3 > num2 Entonces
				Si num1 > num2 Entonces
					Escribir "Los n�meros de mayor a menor son: " num3 "," num1 "," num2
					Escribir "Los n�meros de menor a mayor son: " num2 "," num1 "," num3
				SiNo
					Escribir "Los n�meros de mayor a menor son: " num3 "," num2 "," num1
					Escribir "Los n�meros de menor a mayor son: " num1 "," num2 "," num3
				Fin Si
			SiNo
				Si num1 = num2 Entonces
					Escribir "Los n�meros de mayor a menor son: " num1 "," num2 "," num3
					Escribir "Los n�meros de menor a mayor son: " num3 "," num1 "," num2
				SiNo
					Si num1 = num3 Entonces
						Escribir "Los n�meros de mayor a menor son: " num1 "," num3 "," num2
						Escribir "Los n�meros de menor a mayor son: " num2 "," num3 "," num1
					Fin Si	
				Fin Si
				Si num2 = num3 Entonces
					Escribir "Los n�meros de mayor a menor son: " num2 "," num3 "," num1
					Escribir "Los n�meros de menor a mayor son: " num1 "," num3 "," num2
				Fin Si
		Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
