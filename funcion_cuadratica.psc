Algoritmo FuncionCuadratica
	// Profesora Evelin Coscia !!!
	Definir a, b, c, x1, x2 Como Real
	a = 0
	b = 0
	c = 0
	x1 = 0
	x2 = 0
	Escribir "Ingresar el coeficiente a de la cuadratica"
	Leer a
	Escribir "Ingresar el coeficiente b de la cuadratica"
	Leer b
	Escribir "Ingresar el coeficiente c de la cuadratica"
	
	Si (b^2 - 4 * a * c) < 0 Entonces
		Escribir "La cuadratica de los coeficientes que ingresaste no tiene raices reales"
	SiNo
		x1 = ((-b + raiz(b^2 -4 * a * c))/ (2 * a))
		x2 = ((-b - raiz(b^2 -4 * a * c))/ (2 * a))
		Escribir "Las raices de la funcion cuadratica son: ", x1 " y " x2
	FinSi
	
	
FinAlgoritmo
