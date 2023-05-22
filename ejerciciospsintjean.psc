//ejercicios de algoritmo JEANSUAREZ
	
	funcion ejercicio1()
		Escribir 'Ejercicio 1'
		Definir a,b,c, resultado como reales
		Escribir "El valor de A:";
		leer a
		Escribir "El valor de B:";
		leer b
		Escribir "El valor de C:";
		leer c
		resultado <- (- b + rc(b^2-4*a*c))/(2*a);
		Escribir "El resultado es: ",resultado;
FinFuncion
funcion ejercicio2()
	definir a,b como reales
	definir resultado Como Logico
	Escribir "Ingrese el primer valor: "
	leer a
	Escribir "Ingrese el Segundo valor: "
	leer b
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
	Escribir "El resultado es: ",resultado;
FinFuncion

//ejercicio3
//intercambio de valores
funcion Ejercicio3()
	definir a,b,boux como enteros
	Escribir 'ejercicio 3 intercambio de valores'
	Escribir "Ingrese el valor de A: "
	leer a
	Escribir "Ingrese el valor de B: "
	leer b
	boux <- a;
	a <- b;
	b <- boux;
	Escribir "El valor de A es: ",a
	Escribir "El valor de B es: ",b
FinFuncion
//ejercicio4
Funcion programa1()
	// este sera nuestro primer programa
	definir a,b, resultado como enteros
	a <- 10
	b <- 20
	Escribir "Digite un numero: "
	Leer c
	resultado <- a+b+c
	Escribir "El resultado es: ",resultado
FinFuncion
//ejercicio5
Funcion programa2()
	// este sera nuestro programa
	definir a,b,resutado como enteros
	a <- 10
	Escribir "Digite un numero"
	Leer b
	resultado <- a+b
	Escribir "El resultado es: ",resultado
FinFuncion
//ejercicio6
Funcion programa3()
	definir a,b,resultado Como Entero;
	a <- 10;
	Escribir 'Ejercicio 6'
	Escribir "Digite un  numero: ";
	leer b;
	resultado = a+b;
	Escribir "El resultado es: ",resultado;
FinFuncion
//Calcular la cantidad de segundos que estan incluidos en el
//numero de horas, minutos y segundos ingresados por el ususario.
//Ejercicio7
Funcion ejercicio7()
	Definir horas,minutos,seg como enteros;
	Definir horas_seg, minutos_seg, total_seg como enteros;
	Escribir "Digite las horas: ";
	leer horas;
	Escribir "Digiste los minutos: ";
	leer minutos;
	Escribir "Digite los segundos: ";
	leer seg;
	horas_seg = horas * 3600;
	minutos_seg = minutos * 60;
	total_seg = horas_seg + minutos_seg +seg ;
	Escribir "Los segundos equivalesntes son: ",total_seg;
FinFuncion
//// EJERCICIO8: Hacer un programa para ingresar el radio de un circulo y se
// reporte su area y la longitud de la circunferencia.
// area = pi*radio^2
// logintud = 2 * pi * radio
//Ejercicio8
Funcion ejercicio8()
	Definir radio,area,long como real
	Escribir "	DIgite el valor del radio"
	Leer radio
	area <- pi * radio*radio
	long = 2 * pi * radio
	Escribir "El valor del radio es: ",area
	Escribir "La longitud es: ",long
FinFuncion
//Ejercicio9: Un maestro desea saber que porcentaje de hombres y 
//que procentaje de mujeres hay en un grupo de estudiantes.
Funcion Ejercicio9()
	Definir num_hombres, num_mujeres Como enteros
	Definir total_estudiantes como entero
	Definir porcentajeH, porcentajeM Como Real
	
	Escribir "Digite el numero de hombres: "
	leer num_hombres
	Escribir "Digite el numero de mujeres: "
	leer num_mujeres
	total_estudiantes <- num_hombres+num_mujeres
	porcentajeH <- num_hombres/total_estudiantes * 100
	porcentajeM <- num_mujeres/total_estudiantes * 100
	Escribir "El porcentaje de Hombres es: ",porcentajeH,"%"
	Escribir "El porcentaje de Mujeres es: ",porcentajeM,"%"
FinFuncion
//Ejercicio10: Un profesor prepara tres cuestionarios para una evaluacion final:
//A, B Y C se sabe que se tarda 5 minutos en revisar el cuestionario A,
//8 en revisar el cuestionario B y 6 en el C. La cantidad de examenesde cada
// tipo se entran por teclado. Cuantas horas y cuantos minutos se tarda en
// revisar todas las evaluaciones?
Funcion Ejercicio10()
	Definir cantidadA,cantidadB,cantidadC Como enteros
	Definir tiempoA,tiempoB,tiempoC como enteros;
	Definir tiempo_total como entero
	Definir horas,minutos Como entero
	Escribir "Digite la cantidad de cuestionarios A: ";
	leer cantidadA;
	Escribir "Digite la cantidad de cuestionarios B: ";
	leer cantidadB;
	Escribir "Digite la cantidad de cuestionarios C: ";
	leer cantidadC;
	tiempoA=cantidadA*5;
	tiempoB=cantidadB*8;
	tiempoC=cantidadC*6;
	tiempo_total=tiempoA+tiempoB+tiempoC;
	horas=trunc(tiempo_total/60);
	minutos=tiempo_total mod 60;
	Escribir "Se tardara ",horas," horas y ",minutos," minutos"
FinFuncion
//Ejercicio 11: Una tienda ofrece un descuento del 15% sobre el total de la
//compra y un cliente desea saber cuanto debera pagar finalmente por su compra.
Funcion Ejercicio11()
	Definir precio,descuento,precio_final Como Real
	Escribir "Digite precio a pagar"
	leer precio
	descuento=precio*0.15
	precio_final=precio-descuento
	Escribir "El precio a pagar es de. ",precio_final
FinFuncion
//ejercicio12
//Un alumno desea saber cual sera si calificacion final en la materia de
//algoritmo. dicha calificacion se compone de los siguientes porcentajes:
//55% del promedio de sus tres calificaciones parciales.
//30% de la calificacion del examen final.
//15 % de la calificacion de un trabajo final.
Funcion ejercicio12()
	Definir parcial1,parcial2,parcial3,promedioP,notasP Como Real
	Definir Examen_final,notaExamen Como Real
	Definir notatrabajo,notafinaltrabajo Como Real
	Definir NotaFinal Como Real
	Escribir "Ingrese las 3 notas de los parciales"
	leer parcial1,parcial2,parcial3
	promedioP=(parcial1+parcial2+parcial3)/3
	notasP=promedioP*0.55
	Escribir "Ingrese la nota del examen final: "
	leer Examen_final
	notaExamen=Examen_final*0.3
	Escribir "Ingrese la nota del trabajo final"
	leer notatrabajo
	notafinaltrabajo=notatrabajo*0.15
	NotaFinal=notasP+notaExamen+notafinaltrabajo
	Escribir "La calificacion final es: ",NotaFinal
FinFuncion
//Ejercicio13: Ingrese un numero entero y reportar si es par o impar
Funcion Ejercicio13()
	Definir num como entero;
	Escribir "Digite un numero"
	leer num;
	si num mod 2 = 0 Entonces
		Escribir "El numero ",num," Es par";
	SiNo
		Escribir "El numero ",num," es impar";
	FinSi
FinFuncion
//Ejercicio14: Determinar si un alumno aprueba ao reprueba un curso, sabiendo que
//aprobara si su promedio de tres calificaciones es mayor a 70;
//reprueba caso contrario. 
Funcion Ejercicio14()
	Definir nota1,nota2,nota3 como reales
	Definir promedio Como Real
	
	Escribir "Ingrese las 3 calificaciones"
	leer nota1,nota2,nota3
	promedio=(nota1+nota2+nota3)/3
	Si promedio>=70 Entonces
		Escribir "El alumno esta aprobado con: ",promedio;
	SiNo
		Escribir "El alumno esta desaprobado con: ",promedio;
	Fin Si
FinFuncion
//Ejercicio15: en un almacen se hace un 20 MOD de descuento a los clientes
//cuya compra supere los 100$. Cual sera la cantidad que pagara una
//persona por su compra?
Funcion Ejercicio15()
	Definir compra Como Real
	definir descuento,pecio_final Como Real
	Escribir"Ingrese la cantidad a pagar"
	leer compra
	Si compra>100 Entonces
		descuento=compra*0.2
	SiNo
		descuento=0
	Fin Si
	precio_final=compra-descuento
	Escribir "El precio a pagar es: ",precio_final
FinFuncion
//Ejercicio16: leer 2 numeros; si son iguales que los multiplique, si el 
//primero es mayor que el segundo que los reste y si no que los sume.
Funcion ejercicio16()
	Definir num1,num2,resultado como reales
	leer num1,num2;
	Si  num1=num2 Entonces
		resultado=num1*num2;
	SiNo
		si num1>num2 Entonces
			resultado = num1-num2;
		SiNo
			resultado= num1+num2;
		FinSi
	Fin Si
	Escribir "El resultado es: ",resultado;
FinFuncion
// Ejercicio17: leer tres numeros difrentes e Imprimir 
// el numero mayor de los tres
Funcion Ejercicio17()
	Definir num1,num2,num3 como real
	Escribir "Ingrese tres nuneros diferentes"
	Leer num1,num2,num3
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es: ",num1
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El mayor es: ",num2
		SiNo
			Escribir "El mayor es: ",num3
		FinSi
	FinSi
FinFuncion

// precio de kilos 
Funcion Ejercicio18()
	Definir precioK,kilos,precioI como reales
	Definir descuento,precio_final como reales
	Escribir "Cuanto cuesta el kilo de manzanas? "
	Leer PrecioK
	Escribir "Cuantos kilos de manzana a comprado? "
	Leer kilos
	precioI = precioK*kilos
	Si kilos>=0 y kilos <=2 Entonces
		descuento = 0
	SiNo
		Si kilos>=2.01 y kilos<=5 Entonces
			descuento = precioI*0.1
		SiNo
			Si kilos>=5.01 y kilos<=10 Entonces
				descuento = precioI*0.15
			SiNo
				descuento = precioI*20.2
			FinSi
		FinSi
	FinSi
	precio_final = precioI-descuento
	Escribir "El precio a pagar es: $",precio_final
FinFuncion
//Ejercicio19: Elaborar un progama que me muestre los dias de la semana
//Cuando ingrese los siete primeros numeros.
Funcion Ejercicio19()
	Definir num como entero; 
	Escribir "Digite un numero del dia de la semana(1-7): ";
	leer num;
	Segun num Hacer
		1:Escribir "Lunes";
		2:Escribir "Martes";
		3:Escribir "Miercoles";
		4:Escribir "Jueves";
		5:Escribir "Viernes";
		6:Escribir "Sabado";
		7:Escribir "Domingo";
		De Otro Modo:
			Escribir "Error, no existe dia para ese numero";
	Fin Segun
FinFuncion

//Ejercicio 20 decadas de bodas'
Funcion  Ejercicio20()
	Definir decada como entero
	Escribir "Digite una decada"
	Leer decada
	Segun decada Hacer
		10:
			Escribir "Bodas de hojalata"
		20:
			Escribir "Bodas de porcelana"
		30:
			Escribir "Bodas de perlas"
		40:
			Escribir "Bodas de rubi"
		50:
			Escribir "Bodas de Oro"
		60:
			Escribir "Bodas de diamantes"
		De Otro Modo:
			Escribir "Decada no existente"
	FinSegun
FinFuncion

//Ejercicio 21 elevar a potencia y sacar raiz'
FUNCION Ejercicio21()
	Definir opcion como entero
	Escribir "Menu"
	Escribir "1. Elevar un numero a una potencia X"
	Escribir "2. Sacar la raiz cuadrada de un numero"
	Escribir "3. salir"
	Escribir "Elija una opcion"
	Leer opcion
	Segun opcion Hacer
		1:
			Definir num,pot,resultado como reales
			Escribir "Ingrese un numero: "
			Leer num
			Escribir "Ingrese la potencia"
			Leer pot
			resultado = num^pot
			Escribir "El resultado es: ",resultado
		2:
			Definir num,resultado como reales
			Escribir "Ingrese un numero: "
			Leer num
			Resultado = rc(num)
			Escribir "El resultado es: ",resultado
		3:
		De Otro Modo:
			Escribir "Se equivoco de opcion de menu"
	FinSegun
FinFuncion

FUNCION Ejercicio22
	Escribir'Ejercicio 22'
	Definir i como entero;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion

Funcion Ejercicio23
	Escribir'Ejercicio 23'
	Definir i como entero;
	i=1;
	Mientras i<=10 Hacer
		Escribir i;
		i<-i+1;
	Fin Mientras
FinFuncion

funcion Ejercicio24()
	Escribir 'Ejercicio 24'
	Definir i como entero;
	i=1;
	Repetir
		Escribir i;
		i<-i+1;
	Hasta Que i>10;
Finfuncion

//Ejerccio25: calcular la suma de los "N" primeros numeros.
funcion Ejercicio25()
	Definir N,suma como entero;
	Escribir "Ingrese la cantidad de numeros a sumarse: ";
	Leer N
	suma<-0;
	Para i<-1 Hasta N Con Paso 1 Hacer
		suma<-suma+i;
	Fin Para
	Escribir "La suma es: ",suma;
FinFuncion


//suma de pares e impares 
funcion Ejercicio26()
	Definir suma_pares,suma_impares,i como enteros
	suma_pares = 0
	suma_impares = 0
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			suma_pares = suma_pares+i
		SiNo
			suma_impares = suma_impares+i
		FinSi
	FinPara
	Escribir "La suma de pares es: ",suma_pares
	Escribir "La suma es impares es: ",suma_impares
FinFuncion


// conteo positivo y negativo

funcion Ejercicio27()
	definir num,i como entero
	Definir conteo_positivo,conteo_negativo,conteo_neutro como entero
	conteo_positivo = 0
	conteo_negativo = 0
	conteo_neutro = 0
	Para i<-1 Hasta 10 Hacer
		Escribir i,". Ingrese un numero: "
		Leer num
		Si num=0 Entonces
			conteo_neutro = conteo_neutro+1
		SiNo
			Si num>0 Entonces
				conteo_positivo = conteo_positivo+1
			SiNo
				conteo_negativo = conteo_negativo+1
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de positivos es: ",conteo_positivo
	Escribir "La cantidad de negativos es: ",conteo_negativo
	Escribir "La cantidad de neutros es: ",conteo_neutro
FinFuncion

//calificaciones 
funcion Ejercicio28()
	Definir calificacionP,calificacionB,calificacion,suma Como Real
	Definir i como entero;
	suma=0;
	calificacionB=99999;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,". Ingrese una calificacion: ";
		leer calificacion;
		suma=suma+calificacion;
		Si calificacion < calificacionB Entonces
			calificacionB=calificacion;
		Fin Si
	Fin Para
	calificacionP=suma/10;
	Escribir "La calificacion promedio es; ",calificacionP;
	Escribir "La calificacion mas baja es: ",calificacionB;
FinFuncion

// factorial 
funcion Ejercicio29()
	Definir num como entero
	Definir i,factorial como entero
	Repetir
		Escribir "Ingrese un numero"
		Leer num
	Hasta Que num>=0
	i <- 1
	factorial = 1
	Mientras i<=num Hacer
		factorial = factorial*i
		i = i+1
	FinMientras
	Escribir "El facotorial es: ",factorial;
FinFuncion
//Ejercicio 30 sumar elementos'
funcion ejercicio30()
	Definir n_elementos como entero
	Definir i,suma como entero
	Escribir "Ingrese la cantidad de elementos a sumarse: "
	Leer  n_elementos
	i = 1
	suma = 0
	Mientras i<=n_elementos Hacer
		suma = suma+i^2
		i = i+1
	FinMientras
	Escribir "La suma es: ",suma
FinFuncion

//Ejercicio 31suma y conteo de pares y impares'
funcion Ejercicio31()
	Definir n_elementos,i,num como enteros;
	Definir suma_pares,conteo_pares como enteros;
	Definir suma_impares,conteo_impares como enteros;
	Definir promedio_impares como real;
	Escribir "Ingrese la cantidad de elementos a ingresar: ";
	leer n_elementos;
	i=1;
	suma_pares=0;
	conteo_pares=0;
	suma_impares=0;
	conteo_impares=0;
	Mientras i<= n_elementos Hacer
		Escribir i,";.Ingrese un numero: ";
		leer num;
		si num mod 2 = 0 entonces
			suma_pares=suma_pares+num;
			conteo_pares=conteo_pares+1;
		SiNo
			suma_impares=suma_impares+num;
			conteo_impares=conteo_impares+1;
		FinSi
		i=i+1;
	Fin Mientras
	Si conteo_pares=0 Entonces
		Escribir "No se han ingresado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es: ",suma_pares;
		Escribir "El conteo de los numeros pares es: ",conteo_pares;
	Fin Si
	si conteo_impares=0 Entonces
		Escribir "No se han ingresado numeros imapres";
	SiNo
		promedio_impares=suma_impares/conteo_impares;
		Escribir "El promedio de imapres es: ",promedio_impares;
	FinSi
FinFuncion
funcion Ejercicio32
	Definir horast, i, hora, salario, acu Como Real 
	i = 1
	acu = 0
	Escribir "Ingrese el valor de pago por hora a los trabajadores"
	Leer hora
	Mientras i <= 5 Hacer
		Escribir "Ingrese las horas trabajadas del trabajador ", i
		Leer horast
		salario = hora * horast 
		Escribir "El salario del trabajador ", i, " es: ", salario, " por día"
		acu = acu + salario
		i = i + 1
	FinMientras
	Escribir "El salario total de todos los trabajadores es: ", acu, " por día"
FinFuncion

algoritmo ejercicios
	ejercicio1()
	ejercicio2()
	ejercicio3()
	programa1()
	programa2()
	programa3()
	ejercicio7()
	ejercicio8()
	Ejercicio9()
	Ejercicio10()
	Ejercicio11()
	ejercicio12()
	Ejercicio13()
	Ejercicio14()
	Ejercicio15()
	ejercicio16()
	Ejercicio17()
	Ejercicio18()
	Ejercicio19()
	Ejercicio20()
	Ejercicio21()
	Ejercicio22()
	Ejercicio23()
	Ejercicio24()
	Ejercicio25()
	Ejercicio26()
	Ejercicio27()
	Ejercicio28()
	Ejercicio29()
	ejercicio30()
	Ejercicio31()
	Ejercicio32()
finAlgoritmo 
