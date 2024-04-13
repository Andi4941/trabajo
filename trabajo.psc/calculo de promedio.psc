Algoritmo calculodepromedio
		// Declaración de variables
		Definir numero1, numero2, numero3, suma, promedio, producto Como Real
		
		// Ingreso de datos
		Escribir "Ingrese el primer número: "
		Leer numero1
		Escribir "Ingrese el segundo número: "
		Leer numero2
		Escribir "Ingrese el tercer número: "
		Leer numero3
		
		// Calculando la suma
		suma <- numero1 + numero2 + numero3
		
		// Calculando el promedio
		promedio <- suma / 3 
		//calculando el preomedio con trunc
		promedio <- trunc (promedio/3)
		// Mostrando resultados
		Escribir "La suma de los tres números es: ", suma
		Escribir "El promedio de los tres números es: ", promedio
FinAlgoritmo
