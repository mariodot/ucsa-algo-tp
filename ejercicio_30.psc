Algoritmo ejercicio_30
	Definir sueldo, c1, c2, c3, c4 Como Entero;
	sueldo = 0; c1 = 0; c2 = 0; c3 = 0; c4 = 0;
	// c1 -- Cuántos de sus empleados ganan hasta 500.000 Gs.
	// c2 -- Cuántos ganan entre Gs. 500.000 y Gs. 750.000
	// c3 -- Cuántos ganan entre Gs. 750.000 y Gs. 900.000
	// c4 -- Cuántos ganan mas de 900.000
	Imprimir "Grupo Cartes";
	Imprimir "Promedio de Salarios";
	Imprimir "Ingrese salario, para salir ingrese 0: ";
	Leer sueldo;
	Mientras (sueldo > 0)
		
		Si (sueldo <= 500000)
			c1 = c1 + 1;
		FinSi
		
		Si (sueldo > 500000 Y sueldo <= 750000)
			c2 = c2 + 1;
		FinSi
		
		Si (sueldo > 750000 Y sueldo <= 900000)
			c3 = c3 + 1;
		FinSi
		
		Si (sueldo > 900000)
			c4 = c4 + 1;
		FinSi
		
		Imprimir "Ingrese salario: ";
		Leer sueldo;
	FinMientras
	Imprimir "Empleados con sueldo hasta Gs. 500.000: ", c1;
	Imprimir "Empleados con sueldo entre Gs. 500.000 y 750.000: ", c2;
	Imprimir "Empleados con sueldo entre Gs. 750.000 y 900.000: ", c3;
	Imprimir "Empleados con sueldo mayor a Gs. 900.000: ", c4;
	Imprimir "Fin Proceso";
FinAlgoritmo
