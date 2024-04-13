Algoritmo TablaDeMultiplicar
	//definicion de variable 
    Definir numero, resultado, contador Como Entero
    
	//solicitar al usuario que ingrese un numero entero 
    Escribir "Ingrese un número entero:"
    Leer numero
    //inicializacion del contador 
    contador <- 1
	//mientras el contador sea menor o igual a 10, se repetira el siguente bloque del codigo 
    Mientras contador <= 10 Hacer
		//calculo del resultado de la multiplicacion 
        resultado <- numero * contador
		//Mostrar en la pantalla el paso actual de la multiplicacion 
        Escribir numero, " x ", contador, " = ", resultado
		//incrementa el contador para pasa al siguente numero de la tabla 
        contador <- contador + 1
    FinMientras
	
FinAlgoritmo
