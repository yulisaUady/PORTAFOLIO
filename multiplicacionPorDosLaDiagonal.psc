Algoritmo multiplicacionPorDosLaDiagonal
	//entradas: a, i, j 
	//salidas: b
	definir a, b como enteros;
	definir i, j como enteros;
	dimension a[3,3];
	dimension b[3,3];
	//introduciendo valores en la matriz a
	Para i <- 0 Hasta 2
		Para j <- 0 Hasta 2
			Escribir "proporciona un número:";
			Leer a[i,j];
		FinPara
	FinPara
	//multiplicando por 2 la diagonal
	Para i <- 0 Hasta 2
		Para j <- 0 Hasta 2
			Si i == j Entonces
				b[i,j] <- a[i,j] * 2 ; 
			Sino
				b[i,j] <- a[i,j];      
			FinSi
		FinPara
	FinPara
	//imprimiendo resultados
	Escribir "la matriz b como resultado:";
	Para i <- 0 Hasta 2
		Para j <- 0 Hasta 2
			Escribir Sin Saltar b[i,j], " ";
		FinPara
		Escribir "";
	FinPara

FinAlgoritmo
