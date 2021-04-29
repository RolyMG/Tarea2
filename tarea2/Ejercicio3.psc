Algoritmo Ejercicio3
	Escribir "Ingrese el numero"
	Leer n
	a<-1
	b<-0
	Mientras n>0 Hacer
		aux<-trunc(n)%10
		si aux>b Entonces
			b<-aux
			a<-1
		SiNo
			si aux=b Entonces
				a<-a+1
			FinSi
		FinSi
		n<-n/10
	Fin Mientras
	Escribir "El numero mayor es " b," y se repite " a " veces"
	
FinAlgoritmo
