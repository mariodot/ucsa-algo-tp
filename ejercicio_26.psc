Algoritmo ejercicio_26
	Definir num, ac_num Como Entero;
	num = 0; ac_num = 0;
	Imprimir "Grupo Cartes";
	Imprimir "Suma de Números mayores a 30 y menores a 100";
	Imprimir "Ingrese número:";
	Leer num;
	Mientras (num <> -1)
		Imprimir "Ingrese número:";
		Leer num;
		Si(num > 30 Y num < 100)
			ac_num = ac_num + num;
		FinSi
	FinMientras
	Imprimir "La suma de los números es", ac_num;
	Imprimir "Fin Proceso";
FinAlgoritmo
