Algoritmo EjercicioDeEjemplo
	Definir Clima como cadena;
	Definir Salir, Hibernar Como Logico;
	
	Escribir "Ingrese clima";
	Leer Clima;
		ClimaLindo="soleado y templado";
		ClimaFeo="nublado y frio";
	
	salir=(Clima==ClimaLindo);
	Hibernar=(Clima==ClimaFeo)
	
	Escribir "Voy a salir ", salir;
	Escribir "Voy a mirar Magis ", Hibernar;
FinAlgoritmo