Algoritmo ejercicio_23
	Definir num, ac_num Como Entero;
	num = 0; ac_num = 0;
	Imprimir "Grupo Cartes";
	Imprimir "Suma de N�meros";
	Imprimir "Ingrese n�mero:";
	Leer num;
	Mientras (num <> -9999)
		ac_num = ac_num + num;
		Imprimir "Ingrese n�mero:";
		Leer num;
	FinMientras
	Imprimir "La suma de los n�meros es ", ac_num;
	Imprimir "Fin Proceso";
FinAlgoritmo
