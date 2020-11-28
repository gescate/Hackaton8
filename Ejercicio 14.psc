Proceso  sin_titulo
	
		verde =0
		blanco = 0;
		rojo = 0;
		
		Escribir "Ingrese el valor de n:";
		Leer n;
		Para i=1 Hasta n Con Paso 1 Hacer
			Escribir "Ingrese color de foco:";
			Leer foco
			Si foco  ='verde' Entonces
				verde = verde+1;
			SiNo
				si foco='blanco' Entonces
					blanco=blanco + 1
				SiNo
					Si foco=='rojo' Entonces
						rojo=rojo + 1
					SiNo
						Escribir "Error de color"
					FinSi
				FinSi
			FinSi
			Escribir "";
		FinPara
		Escribir "Focos verdes " verde;
		Escribir "Focos blancos: " blanco;
		Escribir "Focos rojos: " rojo;
FinProceso

