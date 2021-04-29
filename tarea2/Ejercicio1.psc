Algoritmo Ejercicio1
	Escribir "Ingresar un Numero"
	Leer n
	cont <- 0 
	aux <- n
    Mientras aux > 0 hacer
        cont <- cont + 1 
        aux <- trunc(aux/10) 
    FinMientras
    Escribir "El numero tiene ",cont," digitos"
FinAlgoritmo
