Algoritmo EjercicioDeEjemplo3
	Definir Clima, ClimaLindo, ClimaFeo, bicicleta, inflada, desinflada como cadena;
	
	Escribir "Ingrese clima";
	Leer Clima;
		ClimaLindo="soleado y templado";
		ClimaFeo="nublado y frio";
	
	Escribir "¿La bicicleta esta inflada?";
	leer bicicleta;
		inflada="si";
		desinflada="no"
	
	salir=(Clima==ClimaLindo);
	Hibernar=(Clima==ClimaFeo);
	
	Si Clima == ClimaLindo Entonces;
		Si bicicleta == inflada Entonces;
			Escribir "Salgo en bici";
		SiNo;
			Escribir "Salgo a caminar";
		FinSi;
	SiNo;
		Escribir "Voy a mirar Magis ";
	Fin Si;
FinAlgoritmo