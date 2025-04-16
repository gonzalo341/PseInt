Algoritmo EjercicioDeEjemplo4
	Definir Opción Como Entero;
	
	Escribir "Eliga opción";
	Escribir "1) Cafe $900.";
	Escribir "2) Cafe con tortita $1100.";
	Escribir "3) Jugo con torta $3000.";
	Escribir "4) Submarino con churro $5000.";
	Leer Opcion;
	
	Segun Opcion hacer
		1: escribir "Son $900.";
		2: escribir "Son $1100.";
		3: escribir "Son $3000.";
		4: escribir "Son $5000.";
		De Otro Modo:
			Escribir "Opción no valida"
	FinSegun
FinAlgoritmo