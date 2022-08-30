Algoritmo Hotel_Lucho
	//definir variables 
	definir subtneto, Descpago, Descdias, ISV, imput, total, subt, precd, formapago, Dias, tipohabitacion como real 
	definir NombC Como Caracter;
	//inicializar variables
	total<-0;ISV<-0;imput<-0; subtneto<-0; descp<-0; descd<-0; subt<-0; precd<-0; formapagom<-0; Dias<-0; tipohabitacion<-0; 
	NombC<- " ";
	//lectura variable
	escribir "Ingrese nombre cliente";
	leer NombC;
	Escribir "ingrese tipo de habitacion(1.sencillas,2.dobles)";
	leer tipo habitacion; 
	Si tipo habitacion=1
		precd=50
	SiNo
		precd=70
	Fin Si
	Escribir "Ingrese cantidad de dias";
	leer Dias;
	Escribir "Ingrese forma de pago(tajeta de credito o efectivo)";
	leer formapago;
	//calculos
	subt<-precd*Dias
	si Dias >=3
		descd<-(subt*5/100)
	FinSi
	si formapago=1
		descp<-(subt*2/100)
	FinSi
	sn<-subt-descd-descp
	imput<-sn*4/100;
	ISV<-sn*15/100;
	total<-sn+imput+ISV
	//impresion de variables 
	escribir "Ingrese precio diario:",precd
	escribir "Ingrese subtotal bruto:",subt
	escribir "Ingrese descuento por Dias:", descd
	escribir "Ingrese descuento por pago:", descp
	escribir "Ingrese sub total neto:", subtneto
	escribir "Ingrese impu. turistico:",imput
	escribir "ISV:",ISV
	escribir "Total a Pagar:",total
FinAlgoritmo
