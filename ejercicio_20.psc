Algoritmo ejercicio_20
	Definir base, altura, perimetro Como Real;
	base = 0; altura = 0; perimetro = 0;
	Imprimir "Grupo Cartes";
	Imprimir "Perimetro de Rect�ngulos";
	Imprimir "Ingrese la altura del rect�ngulo: ";
	Leer altura;
	Imprimir "Ingrese la base del rect�ngulo: ";
	Leer base;
	Mientras (altura <> -999)
		perimetro = (base + altura) * 2;
		Imprimir "El perimetro del rect�ngulo es ", perimetro;
		Imprimir "Ingrese la altura del rect�ngulo: ";
		Leer altura;
		Imprimir "Ingrese la base del rect�ngulo: ";
		Leer base;
	FinMientras
	Imprimir "Fin Proceso";
FinAlgoritmo
