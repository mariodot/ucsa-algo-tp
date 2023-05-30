Algoritmo ejercicio_32
	Definir num, acum_sum, acum_cuad, acum_cubo, c_num, prom Como Entero;
	num = 0; acum_sum = 0; acum_cuad = 0; acum_cubo = 0; c_num = 100; prom = 0;
	// La suma de todos los números.
	// La suma del cuadrado de todos los números.
	// La suma del cubo de todos los números.
	// El promedio de la suma.
	Imprimir "Grupo Cartes";
	Imprimir "Calculo de 100 números";
	Mientras (c_num > 0)
		Imprimir "Ingrese numero";
		Leer num;
		acum_sum = acum_sum + num;
		acum_cuad = acum_cuad + (num ^ 2);
		acum_cubo = acum_cubo + (num ^ 3);
		c_num = c_num - 1;
	FinMientras
	prom = acum_sum / 100;
	Imprimir "Suma de los números: ", acum_sum;
	Imprimir "Suma del cuadrado de los números: ", acum_cuad;
	Imprimir "Suma del cubo de los números: ", acum_cubo;
	Imprimir "Promedio de los números: ", prom;
	Imprimir "Fin Proceso";
FinAlgoritmo
