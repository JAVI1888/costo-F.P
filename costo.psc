Algoritmo costo
	Definir cst como entero 
	Definir op, op2, op3 Como real
	Escribir "cual es su costo"
	leer cst
	si(cst>=200) Entonces
		op<- cst- (cst*.15)
		Escribir "su pago es de $" op
	SiNo
		si(cst>100 o cst<200)Entonces
			op2<- cst-(cst*.12) 
			Escribir "su pago es de $" op2
		SiNo
			si (cst<100)entonces
				op3<-cst-(cst*.10)
				Escribir "su pago es de $" op3
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
