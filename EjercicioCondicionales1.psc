Algoritmo EjercicioCondicionales1
	Definir Num1, Num2, mayor, menor, Resultado Como Real;
	
	Escribir "Ingrese el valor del primer numero:";
	Leer Num1;
	
	Escribir "Ingrese el valor del segundo numero:";
	Leer Num2;
	
	si Num1 < Num2 Entonces;
		menor <- Num1;
		mayor <- Num2;
		Resultado <- Num2 - Num1
	SiNo
		menor <- Num2;
		mayor <- Num1;
		Resultado <- Num1 - Num2
	FinSi
	Escribir "El resultado de restar", mayor, " con ", menor, " es igual a ", Resultado;
FinAlgoritmo