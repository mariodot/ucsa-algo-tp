Algoritmo ejercicio_21
	Definir horas, pago_hora, sueldo Como Real;
	Definir nombre Como Caracter;
	horas = 0; pago_hora = 0; nombre = "";
	Imprimir "Grupo Cartes";
	Imprimir "Calculo sueldo bruto";
	Mientras (horas <> -1)
		Imprimir "Ingrese horas trabajadas: ";
		Leer horas;
		Si(horas <> -1)
			Imprimir "Ingrese pago por hora: ";
			Leer pago_hora;
			Imprimir "Ingrese nombre: ";
			Leer nombre;
			sueldo = horas * pago_hora;
			Imprimir "El sueldo bruto de ", nombre, " es ", sueldo;
		FinSi
	FinMientras
	Imprimir "Fin Proceso";
FinAlgoritmo
