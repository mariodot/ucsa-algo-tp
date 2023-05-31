Algoritmo ejercicio_24
	Definir num, ac_num Como Entero;
	num = 0; ac_num = 0;
	Imprimir "Grupo Cartes";
	Imprimir "Suma de Números Pares";
	Imprimir "Ingrese número:";
	Leer num;
	Mientras (num <> -1)
		Si(num MOD 2 = 0)
			ac_num = ac_num + num;
		FinSi
		Imprimir "Ingrese número:";
		Leer num;
	FinMientras
	Imprimir "La suma de los números pares es ", ac_num;
	Imprimir "Fin Proceso";
FinAlgoritmo
