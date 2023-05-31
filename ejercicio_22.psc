Algoritmo ejercicio_22
	Definir edad Como Real;
	Definir nombre, sexo Como Caracter;
	edad = 0; nombre = ""; sexo = "";
	Imprimir "Grupo Cartes";
	Imprimir "Listado de Estudiantes";
	Imprimir "Ingrese edad:";
	Leer edad;
	Mientras (edad <> 0)
		Imprimir "Ingrese nombre: ";
		Leer nombre;
		Imprimir "Ingrese sexo: ";
		Leer sexo;
		Si (sexo = "M")
			Imprimir "Estudiante: ", nombre, " - ", edad, " años de edad.";
		FinSi
		Imprimir "Ingrese edad:";
		Leer edad;
	FinMientras
	Imprimir "Fin Proceso";
FinAlgoritmo
