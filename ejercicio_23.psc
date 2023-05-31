Algoritmo ejercicio_23
	Definir num, ac_num Como Entero;
	num = 0; ac_num = 0;
	Imprimir "Grupo Cartes";
	Imprimir "Suma de Números";
	Imprimir "Ingrese número:";
	Leer num;
	Mientras (num <> -9999)
		ac_num = ac_num + num;
		Imprimir "Ingrese número:";
		Leer num;
	FinMientras
	Imprimir "La suma de los números es ", ac_num;
	Imprimir "Fin Proceso";
FinAlgoritmo
