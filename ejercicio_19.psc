Algoritmo ejercicio_19
	Definir lado, superficie Como Real;
	lado = 0;
	Imprimir "Grupo Cartes";
	Imprimir "Superficie de Cuadrados";
	Mientras (lado <> -999)
		Imprimir "Ingrese el lado del cuadrado: ";
		Leer lado;
		superficie = lado * lado;
		Imprimir "La superficie del cuadrado de lado ", lado, " es ", superficie;
	FinMientras
	Imprimir "Fin Proceso";
FinAlgoritmo
