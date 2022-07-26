Algoritmo Condicional1
	Definir compra,descuento,pago Como Real
	Escribir "Ingrese el valor del programa"
	Leer compra
	Escribir "El valor de su compra es: ",compra
	si compra>1000 Entonces
		descuento<-compra*0.10
		pago<-compra-descuento
		Escribir "su descuento es:",descuento,"y su pago es:",pago
	SiNo
		escribir "no hay descuento y su pago es:",compra
	FinSi
FinAlgoritmo