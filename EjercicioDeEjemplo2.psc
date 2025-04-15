Algoritmo EjercicioDeEjemplo2
	Definir Clima, ClimaLindo, ClimaFeo como cadena;
	
	Escribir "Ingrese clima";
	Leer Clima;
		ClimaLindo="soleado y templado";
		ClimaFeo="nublado y frio";
	
	salir=(Clima==ClimaLindo);
	Hibernar=(Clima==ClimaFeo);
	
	Si Clima == ClimaLindo Entonces;
		Escribir "Voy a salir ";
	SiNo;
		Escribir "Voy a mirar Magis ";
	Fin Si;
FinAlgoritmo