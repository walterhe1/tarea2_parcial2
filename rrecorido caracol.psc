Algoritmo Recorrido_Caracol
	dim <- 5;
	Dimension a[dim , dim];
	cont<- 1;
	ini<- 0;
	c<- dim-1;
	Mientras cont <= dim * dim Hacer
		Para i<- ini Hasta c Con Paso 1 Hacer
			a[ini,i] <-cont;
			cont<- cont+1;			
		Fin Para
		Para i<- ini+1 Hasta c Con Paso 1 Hacer
			a[i,c] <-cont;
			cont<- cont+1;	
		Fin Para
		Para i<-c-1 Hasta ini Con Paso -1 Hacer
			a[c ,i] <-cont;
			cont <- cont+1;
		Fin Para
		Para i<-c-1 Hasta ini+1 Con Paso -1 Hacer
			a[i,ini] <-cont;
			cont <- cont+1;	
		Fin Para
		ini<-ini+1;
		c<-c-1;
	Fin Mientras
	Para i <- 0 Hasta dim-1 Con Paso 1 Hacer
		Para b <- 0 Hasta dim-1 Con Paso 1 Hacer
			Escribir Sin Saltar a[i,b] "  "
		Fin Para
		Escribir " "
	Fin Para
	
FinAlgoritmo
