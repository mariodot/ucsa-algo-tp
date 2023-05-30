Algoritmo ejercicio_29
	Definir num, c_num, c_par, ac_par Como Entero;
	Definir prom Como Real;
	num = 0; c_num = 500; c_par = 0; ac_par = 0; prom = 0;
	Imprimir "Grupo Cartes";
	Imprimir "Suma, Promedio y Cantidad de 500 números pares";
	Mientras (c_num > 0)
		Imprimir "Ingrese número:";
		Leer num;
		Si(num MOD 2 = 0)
			ac_par = ac_par + num;
			c_par = c_par + 1;
		FinSi
		c_num = c_num - 1; 
	FinMientras
	prom = ac_par / c_par;
	Imprimir "La suma de los números es: ", ac_par;
	Imprimir "El promedio de los números es: ", prom;	
	Imprimir "Fin Proceso";
FinAlgoritmo
