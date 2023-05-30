Algoritmo ejercicio_24
	Definir num, ac_num Como Entero;
	num = 0; ac_num = 0;
	Imprimir "Grupo Cartes";
	Imprimir "Suma de Números Pares";
	Mientras (num <> -1)
		Imprimir "Ingrese número:";
		Leer num;
		Si(num <> -1 Y num MOD 2 = 0)
			ac_num = ac_num + num;
		FinSi
	FinMientras
	Imprimir "La suma de los números pares es ", ac_num;
	Imprimir "Fin Proceso";
FinAlgoritmo
