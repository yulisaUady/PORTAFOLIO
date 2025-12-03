Algoritmo numeroDivisibleEntreTresYCinco
	//entrada:n
	//salida: fizz, fizzbuzz, buzz, ni fizz ni buzz
	//caso de prueba:num=1235 
	//resultado: buzz
	definir n como entero;
	Escribir "dame un número:";
	Leer n;
	
	Si n mod 3 == 0 Entonces
		Si n mod 5 == 0 Entonces
			Escribir "fizzbuzz";
		Sino
			Escribir "fizz";
		FinSi
	Sino
		Si n mod 5 == 0 Entonces
			Escribir "buzz";
		Sino
			Escribir "ni fizz ni buzz";
		FinSi
	FinSi

FinAlgoritmo
