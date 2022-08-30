Algoritmo Prueba_Practica_1
	//definir Variables
	definir tol,isv, impt ,sn,desp,desd,sb,pd,fm,dh,th como real 
	definir nc Como Caracter
	
	//inicializar variables
	tol<-0;isv<-0;impt<-0; sn<-0; desp<-0; desd<-0; sb<-0;pd<-0;fm<-0;dh<-0;th<-0;
	nc<-"";
	//lectura de variables
	
	escribir "Nombre Cliente"
	leer nc
	escribir "tipo de Habitacion(1.Sencilla.2.doble)"
	leer th
	si th=1
		pd=50
	SiNo
	pd=70
FinSi
escribir "Dias Hospedados"
leer dh
escribir "forma de pago(1.tarjeta cred.2.Efectivo)"
leer fm
//calculos
sb<-pd*dh


si dh>= 3 
	desd<-(sb*5/100)
FinSi
si fm=1
	desp<-(sb*2/100)
finSi
sn<- sb-desd-desp

impt<-sn*4/100
isv<-Sn*15/100
tol<-sn+impt+isv
//impresion de Vaiables
escribir"Precio Diario:",pd
escribir "subtotal Bruto:" ,sb
escribir "Descuento por dias:", desd
Escribir "Descuenton por pago:", desp
escribir "Sub total Neto:",sn
escribir "imp. Turistico:",impt
escribir "ISV:",isv
escribir "Total a Pagar:",tol
	
	
FinAlgoritmo
