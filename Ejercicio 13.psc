Proceso Ejercicio13
    aprobados = 0;
    reprobados = 0;
    Escribir "Ingrese nota m�nima:";
    Leer notaminima;
    Escribir "Ingrese el valor de n:";
    Leer n;
    Para i=1 Hasta n Con Paso 1 Hacer
    
        Escribir "Ingrese nota:";
        Leer nota;
        Si nota>=notaminima Entonces
            aprobados = aprobados+1;
        SiNo
            reprobados = reprobados+1;
        FinSi
        Escribir "";
    FinPara
    Escribir "N�mero de aprobados: ", aprobados;
    Escribir "N�mero de reprobados: ", reprobados;
FinProceso