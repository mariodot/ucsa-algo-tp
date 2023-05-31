Algoritmo ejercicio_19
	Definir lado, superficie Como Real;
	lado = 0;
	Imprimir "Grupo Cartes";
	Imprimir "Superficie de Cuadrados";
	Imprimir "Ingrese el lado del cuadrado: ";
	Leer lado;
	Mientras (lado <> -999)
		superficie = lado * lado;
		Imprimir "La superficie del cuadrado de lado ", lado, " es ", superficie;
		Imprimir "Ingrese el lado del cuadrado: ";
		Leer lado;
	FinMientras
	Imprimir "Fin Proceso";
FinAlgoritmo
