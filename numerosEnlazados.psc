Algoritmo numerosEnlazados
	//entradas:n, inicio, FinAlgoritmo
	//salidas: son los numeros impresos
	definir n, inicio, final como enteros;
	//se proporciona la cantidad de numeros a imprimir
	Escribir "proporciona la cantidad de numeros a entrelazar:";
	Leer n;
	inicio <- 1;
	final <- n;
    //imprimir los numeros dependiendo de su condicion
Mientras inicio <= final
     Escribir inicio;
     Si inicio <> final Entonces
         Escribir final;
     FinSi
     inicio <- inicio + 1;
	 final <- final - 1;
FinMientras

FinAlgoritmo
