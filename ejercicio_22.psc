Algoritmo ejercicio_22
	Definir edad Como Real;
	Definir nombre Como Caracter;
	edad = 0; nombre = "";
	Imprimir "Grupo Cartes";
	Imprimir "Listado de Estudiantes";
	Imprimir "Ingrese edad:";
	Leer edad;
	Mientras (edad <> 0)
		Si(edad <> 0)
			Imprimir "Ingrese nombre: ";
			Leer nombre;
			Imprimir "Estudiante: ", nombre, " - ", edad, " años de edad.";
		FinSi
		Imprimir "Ingrese edad:";
		Leer edad;
	FinMientras
	Imprimir "Fin Proceso";
FinAlgoritmo
