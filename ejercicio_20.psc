Algoritmo ejercicio_20
	Definir base, altura, perimetro Como Real;
	base = 0; altura = 0; perimetro = 0;
	Imprimir "Grupo Cartes";
	Imprimir "Perimetro de Rectángulos";
	Imprimir "Ingrese la altura del rectángulo: ";
	Leer altura;
	Imprimir "Ingrese la base del rectángulo: ";
	Leer base;
	Mientras (altura <> -999)
		perimetro = (base + altura) * 2;
		Imprimir "El perimetro del rectángulo es ", perimetro;
		Imprimir "Ingrese la altura del rectángulo: ";
		Leer altura;
		Imprimir "Ingrese la base del rectángulo: ";
		Leer base;
	FinMientras
	Imprimir "Fin Proceso";
FinAlgoritmo
