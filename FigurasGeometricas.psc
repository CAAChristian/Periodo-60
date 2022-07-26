Algoritmo FigurasGeometricas
	Definir circulo,cuadrado,triangulo,base,altura,lado,radio Como Real
	definir figura Como Entero
	Escribir "**************************************************"
	Escribir "Para el calculo del area de las figuras escoja tu seleccion"
	Escribir "Para el circulo digite 1"
	Escribir "Para el cuadrado digite 2"
	Escribir "Para el triangulo digite 3"
	Escribir "Para el rectangulo digite 4"
	Escribir "**************************************************"
	Leer figura 
	si figura=2 Entonces
		Escribir "ingrese el lado del cuadrado"
		leer lado
		cuadrado<-lado+lado
		Escribir "el area del cuadrado es: ",cuadrado
	SiNo
		si figura=4 Entonces
			Escribir "ingrese la base del rectangulo"
			leer base
			rectangulo<-base*altura
			Escribir "el area del triangulo es: ",rectangulo
		SiNo
			si figura=3 Entonces
				Escribir  "ingrese la base del triangulo"
				leer base
				triangulo<-base*altura/2
				Escribir "el area del triangulo es: ",triangulo
			SiNo
				si figura=1 Entonces
					Escribir "ingrese el radio del circulo"
					leer radio
					circulo<-pi*radio
					Escribir "el radio del circulo es: ",criculo
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
	