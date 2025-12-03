Algoritmo sumaDeDigitos
	//entrada:v, i
	//salida:num,d, contador
	definir v como entero;
	definir i, num, contador, d como enteros;
	dimension v[8];
	dimension d[8];
	//introduciendo valores
	Para i <- 0 Hasta 7
		Escribir "dame un número:";
		Leer v[i];
		
		num <- v[i];
		contador <- 0;
		//definiendo los digitos
		Si num == 0 Entonces
			contador <- 1;
		Sino
			Mientras num <> 0
				num <- trunc(num / 10);
				contador <- contador + 1;
			FinMientras
		FinSi
		//creando los nuevos valores del vector
		d[i] <- contador;
	FinPara
	//imprimiemdo el nuevo vector
	Escribir "vector de dígitos:";
	para i<- 0 hasta 7 hacer 
		escribir d[i];
	FinPara


FinAlgoritmo
