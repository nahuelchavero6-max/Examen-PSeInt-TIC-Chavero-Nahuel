Algoritmo ejercicio_18
	definir pin, contador Como Entero;
	repetir 
		escribir"ingrese la clave: ";
		leer pin;
		si contador < 3 Entonces
			escribir"Acceso permitido";
		SiNo
			si contador=3 entonces
				escribir"cuenta bloqueada";
			FinSi
		FinSi
	Hasta Que pin=1234
	contador=contador+pin;
FinAlgoritmo
