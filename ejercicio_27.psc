Algoritmo ejercicio_27
	Definir num, c_num, ac_num Como Entero;
	Definir prom Como Real;
	num = 0; c_num = 10; ac_num = 0; prom = 0;
	Imprimir "Grupo Cartes";
	Imprimir "Suma y Promedio de 10 números";
	Mientras (c_num > 0)
		Imprimir "Ingrese número:";
		Leer num;
		ac_num = ac_num + num;
		c_num = c_num - 1; 
	FinMientras
	prom = ac_num / 10;
	Imprimir "La suma de los números es: ", ac_num;
	Imprimir "El promedio de los números es: ", prom;	
	Imprimir "Fin Proceso";
FinAlgoritmo
