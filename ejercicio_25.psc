Algoritmo ejercicio_25
	Definir num, ac_par, ac_impar Como Entero;
	num = 0; ac_par = 0; ac_impar = 0;
	Imprimir "Grupo Cartes";
	Imprimir "Suma de N�meros Pares e Impares";
	Imprimir "Ingrese n�mero:";
	Leer num;
	Mientras (num <> 0)
		Si(num MOD 2 = 0)
			ac_par = ac_par + num;
		SiNo
			ac_impar = ac_impar + num;
		FinSi
		Imprimir "Ingrese n�mero:";
		Leer num;
	FinMientras
	Imprimir "La suma de los n�meros pares es ", ac_par;
	Imprimir "La suma de los n�meros impares es ", ac_impar;
	Imprimir "Fin Proceso";
FinAlgoritmo
