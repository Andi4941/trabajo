Algoritmo TablaDeMultiplicar
	
    // Definir la variable para almacenar el número ingresado por el usuario
    Definir numero como Entero
	
    // Solicitar al usuario que ingrese un número entero
    Escribir "Ingrese un número entero:"
    Leer numero
	
    // Definir un contador para el bucle de repetición
    Definir contador como Entero
	
    // Iniciar el bucle de repetición para mostrar la tabla de multiplicar
    Para contador <- 1 Hasta 10 Hacer
        Escribir numero, " x ", contador, " = ", numero * contador
    FinPara
	
	FinAlgoritmo
