Algoritmo TablaDeMultiplicar
	
    // Definir la variable para almacenar el n�mero ingresado por el usuario
    Definir numero como Entero
	
    // Solicitar al usuario que ingrese un n�mero entero
    Escribir "Ingrese un n�mero entero:"
    Leer numero
	
    // Definir un contador para el bucle de repetici�n
    Definir contador como Entero
	
    // Iniciar el bucle de repetici�n para mostrar la tabla de multiplicar
    Para contador <- 1 Hasta 10 Hacer
        Escribir numero, " x ", contador, " = ", numero * contador
    FinPara
	
	FinAlgoritmo
