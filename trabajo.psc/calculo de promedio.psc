Algoritmo calculodepromedio
		// Declaraci�n de variables
		Definir numero1, numero2, numero3, suma, promedio, producto Como Real
		
		// Ingreso de datos
		Escribir "Ingrese el primer n�mero: "
		Leer numero1
		Escribir "Ingrese el segundo n�mero: "
		Leer numero2
		Escribir "Ingrese el tercer n�mero: "
		Leer numero3
		
		// Calculando la suma
		suma <- numero1 + numero2 + numero3
		
		// Calculando el promedio
		promedio <- suma / 3 
		//calculando el preomedio con trunc
		promedio <- trunc (promedio/3)
		// Mostrando resultados
		Escribir "La suma de los tres n�meros es: ", suma
		Escribir "El promedio de los tres n�meros es: ", promedio
FinAlgoritmo
