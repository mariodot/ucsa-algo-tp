Algoritmo ejercicio_28
	Definir num, c_num, c_mayor, ac_num Como Entero;
	Definir prom Como Real;
	num = 0; c_num = 5; c_mayor = 0; ac_num = 0; prom = 0;
	Imprimir "Grupo Cartes";
	Imprimir "Suma y Promedio de 15 n�meros mayores a 10";
	Mientras (c_num > 0)
		Imprimir "Ingrese n�mero:";
		Leer num;
		Si(num > 10)
			ac_num = ac_num + num;
			c_mayor = c_mayor + 1;
		FinSi
		c_num = c_num - 1; 
	FinMientras
	prom = ac_num / c_mayor;
	Imprimir "La suma de los n�meros es: ", ac_num;
	Imprimir "El promedio de los n�meros es: ", prom;	
	Imprimir "Fin Proceso";
FinAlgoritmo
