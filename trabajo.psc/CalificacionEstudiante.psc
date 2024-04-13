Algoritmo CalificacionEstudiante
	
    // Definición de variables
    Definir examen1, examen2, examen3 como Real
    Definir promedio como Real
    Definir notaMinima como Real
	
    // Asignación de la calificación mínima para aprobar
    notaMinima <- 4.0
	
    // Solicitar al usuario ingresar las calificaciones de los tres exámenes
    Escribir "Ingrese la calificación del primer examen:"
    Leer examen1
	
    Escribir "Ingrese la calificación del segundo examen:"
    Leer examen2
	
    Escribir "Ingrese la calificación del tercer examen:"
    Leer examen3
	
    // Calcular el promedio de las calificaciones
    promedio <- (examen1 + examen2 + examen3) / 3
	
    // Mostrar el promedio calculado
    Escribir "El promedio del estudiante es: ", promedio
	
    // Determinar si el estudiante aprobó o reprobó
    Si promedio >= notaMinima Entonces
        Escribir "El estudiante ha aprobado."
    Sino
        Escribir "El estudiante ha reprobado."
    FinSi
	
FinAlgoritmo
