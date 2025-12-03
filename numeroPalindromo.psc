Algoritmo numeroPalindromo
	//entrada: n
	//salida: c1, c2, c3
	definir n, c1, c2, c3 como enteros;
	//introduciendo el numero
	Escribir "Dame un número de 3 cifras:";
	Leer n;
    //relacionando sus digitos
	c1 <- trunc(n / 100);
	c2 <- trunc((n mod 100) / 10);
	c3 <- n mod 10;
	//imprimiendo resultados
	Si c1 == c3 Entonces
		Escribir "Es palíndromo";
	Sino
		Escribir "No es palíndromo";
	FinSi

FinAlgoritmo
