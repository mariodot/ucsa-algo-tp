Algoritmo ejercicio_20
	Definir base, altura, perimetro Como Real;
	base = 0; altura = 0; perimetro = 0;
	Imprimir "Grupo Cartes";
	Imprimir "Perimetro de Rect�ngulos";
	Mientras (altura <> -999)
		Imprimir "Ingrese la altura del rect�ngulo: ";
		Leer altura;
		Si(altura <> -999)
			Imprimir "Ingrese la base del rect�ngulo: ";
			Leer base;
			perimetro = (base + altura) * 2;
			Imprimir "El perimetro del rect�ngulo es ", perimetro;
		FinSi
	FinMientras
	Imprimir "Fin Proceso";
FinAlgoritmo
