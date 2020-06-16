Proceso calculadora
	//definir variables//
	Definir primer_num Como Real;;
	Definir segundo_num como  Real;
	Definir opcion como  Real;
	Definir resultado como  Real;
	Definir sumar,restar,multiplicar,dividir,potenciar Como Real;
	//pedir datos de entrada//
	Repetir
		Escribir "ingrese el primer numero";
		leer primer_num;
		Si primer_num>0 Entonces
			Escribir "usted a ingresado el numero",primer_num;
			
		SiNo
			Escribir "ingrse un numero positivo por favor";
		FinSi
	Hasta Que primer_num>0;
	Limpiar pantalla;
	Repetir
	Escribir "ingrese elsegundo numero";
	leer segundo_num;
	Si segundo_num>0 Entonces
		Escribir "usted a ingresado el numero",segundo_num;
		
	SiNo
		Escribir "ingrse un numero positivo por favor";
	FinSi
Hasta Que segundo_num >0;
Limpiar pantalla;
	
	//opciones a eligir//
	Repetir
	Escribir "¿que operacion desea realizar?" ;
	Escribir"1.-sumar";
	Escribir"2.-restar";
	Escribir"3.-multiplicar";
	Escribir"4.-dividir";
	Escribir "5.-potenciar";
	leer opcion;
	Si opcion>0 Entonces
		Escribir "usted a eligido",opcion;
	SiNo
		Escribir "elija una opcion correcta por favor";
		Limpiar Pantalla;
	FinSi
Hasta que opcion >0 & opcion <6;
	limpiar pantalla;
	//proceso//
	
	Segun opcion Hacer
		1:sumar<-primer_num + segundo_num;
			resultado<-primer_num + segundo_num;
			Escribir "la suma es ",resultado;
		2:restar<-primer_num - segundo_num;
			resultado<-primer_num - segundo_num;
			Escribir "la resta es ",resultado;
		3:multiplicar<-primer_num * segundo_num;
			resultado<-primer_num * segundo_num;
			Escribir "la multiplicacion de los dos numeros es ",resultado;
		4:dividir<-primer_num / segundo_num;
			resultado<-primer_num / segundo_num;
			Escribir "la divicion es",resultado;
		5:potenciar<-primer_num ^ segundo_num;
			resultado<-primer_num ^ segundo_num;
			Escribir "la potenciacion es",resultado;
		
	FinSegun
	
	
	
	
FinProceso
