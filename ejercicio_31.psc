Algoritmo ejercicio_31
	Definir nota, c1, c2, c3, c4, c5 Como Entero;
	nota = 0; c1 = 0; c2 = 0; c3 = 0; c4 = 0; c5 = 0;
	// c1 - Cuántos alumnos obtuvieron mas de 90 puntos.
	// c2 - Cuántos obtuvieron entre 60 y 90 inclusive.
	// c3 - Cuántos se aplazaron ( menos que 60 ).
	// c4 - Cuántos aprobaron.
	// c5 - Cuántos alumnos rindieron la materia.
	Imprimir "Grupo Cartes";
	Imprimir "Resumen de Notas";
	Imprimir "Ingrese nota: ";
	Leer nota;
	Mientras (nota > 0)
		
		Si (nota > 90)
			c1 = c1 + 1;
			c4 = c4 + 1;
		FinSi
		
		Si (nota >= 60 Y nota <= 90)
			c2 = c2 + 1;
			c4 = c4 + 1;
		FinSi
		
		Si (nota < 60)
			c3 = c3 + 1;
		FinSi
		
		c5 = c5 + 1;
		Imprimir "Ingrese nota: ";
		Leer nota;
	FinMientras
	Imprimir "Alumnos que obtuvieron más de 90 puntos: ", c1;
	Imprimir "Alumnos que obtuvieron entre 60 y 90 inclusive: ", c2;
	Imprimir "Alumnos que se aplazaron: ", c3;
	Imprimir "Alumnos que aprobaron: ", c4;
	Imprimir "Alumnos presentes: ", c5;
	Imprimir "Fin Proceso";
FinAlgoritmo
