Algoritmo Ejercicio10
	definir x Como Caracter
	edad = 2
	nombre = 3
	Escribir "Nombre y edad"
	Dimension datos[nombre,edad];
		
	Para i = 1 Hasta nombre  Con Paso 1 Hacer
		para j = 1 hasta edad Con Paso 1 Hacer
			Leer datos[i,j]
			
		FinPara
		
	Fin Para
	
	Si datos[1,2] < datos[2,2] Y datos[1,2] < datos[3,2]Entonces
		Escribir "El menor es " datos[1,1] " con " datos[1,2] " años";
	SiNo
		Si datos[2,2] < datos[1,2] Y datos[2,2] < datos[3,2]Entonces
			Escribir "El menor es " datos[2,1] " con " datos[2,2] " años";
			
		SiNo
			Escribir "El menor es " datos[3,1] " con " datos[3,2] " años";
		Fin Si
		
	Fin Si
	
	
FinAlgoritmo
