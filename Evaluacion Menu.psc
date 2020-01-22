// 1
Funcion Pr <- Promedio ()
	Escribir 'Ingrese un número'
	Leer N1
	Escribir 'Ingrese un segundo número'
	Leer N2
	Escribir 'Ingrese un tercer número'
	Leer N3
	acum <- N1+N2+N3
	Pr <- acum/3
FinFuncion

//////////////////////////////////////////////////////////////////////////////////////////////
// 2
Funcion Elec <- Gender()
	Escribir 'Ingrese su nombre'
	Leer Nombre
	Escribir 'Ingrese su género'
	Escribir '1) Hombre'
	Escribir '2) Mujer'
	Leer Genero
	Si Genero==1 Entonces
		Escribir Nombre,', debe dirgirse al baño de hombres.'
		// Escribir "El valor de entrada para necesidades básicas son $250 y $2.500 si quiere usar también la ducha"
	SiNo
		Escribir Nombre,', debe dirgirse al baño de mujeres'
		// Escribir "El valor de entrada para necesidades básicas son $250 y $2.500 si quiere usar también la ducha"
	FinSi
FinFuncion

//////////////////////////////////////////////////////////////////////////////////////////////
// 3
Funcion Banitito <- Banote ()
	Definir ElecBano Como Caracter
	X <- Gender()
	Escribir '¿ Desea usar el WC o la ducha?'
	Leer ElecBano
	Segun ElecBano  Hacer
		'WC':
			Escribir 'Vaya al baño anteriormente seleccionado y pague $250'
		'Ducha','ducha':
			Escribir 'Vaya al baño anteriormente seleccionado y pague $2.500'
	FinSegun
FinFuncion

//////////////////////////////////////////////////////////////////////////////////////////////
// 4
Funcion Nu <- Num ()
	Escribir 'Ingrese número del 1 al 10 para transformar en palabras'
	Leer N
	Segun N  Hacer
		1:
			Escribir ''
			Escribir 'Su número en palabras es: Uno'
			Escribir ''
		2:
			Escribir ''
			Escribir 'Su número en palabras es: Dos'
			Escribir ''
		3:
			Escribir ''
			Escribir 'Su número en palabras es: Tres'
			Escribir ''
		4:
			Escribir ''
			Escribir 'Su número en palabras es: Cuatro'
			Escribir ''
		5:
			Escribir ''
			Escribir 'Su número en palabras es: Cinco'
			Escribir ''
		6:
			Escribir ''
			Escribir 'Su número en palabras es: Seis'
			Escribir ''
		7:
			Escribir ''
			Escribir 'Su número en palabras es: Siete'
			Escribir ''
		8:
			Escribir ''
			Escribir 'Su número en palabras es: Ocho'
			Escribir ''
		9:
			Escribir ''
			Escribir 'Su número en palabras es: Nueve'
			Escribir ''
		10:
			Escribir ''
			Escribir 'Su número en palabras es: Diez'
			Escribir ''
	FinSegun
FinFuncion

//////////////////////////////////////////////////////////////////////////////////////////////
// 5
Funcion PromN5 <- NProm ()
	Escribir 'Ingrese números para sacar promedio (Use el número 0 para terminar)'
	Leer N
	Mientras N<>0 Hacer
		Contador <- Contador+1
		acum <- acum+N
		Leer N
	FinMientras
	Escribir 'Has ingresado un total de ',Contador,' números'
	Si Contador>0 Entonces
		Escribir 'El promedio de los números es: ',acum/Contador
	FinSi
FinFuncion

//////////////////////////////////////////////////////////////////////////////////////////////
// 6
Funcion Juanito2 <- Juan ()
	Repetir
		Escribir 'Adivine el nombre y gane'
		Leer Nom
		Si Nom<>'Juan' O Nom<>'juan' O Nom<>'JUAN' O Nom<>'JUan' O Nom<>'juAN' Entonces
			ContNom <- ContNom+1
		FinSi
	Hasta Que Nom=='Juan' O Nom=='juan' O Nom=='JUAN' O Nom=='JUan' O Nom=='juAN'
	Escribir 'Felicidades, acertaste!'
	Escribir 'Número de intentos hasta acertar: ',ContNom // - 1
FinFuncion

//////////////////////////////////////////////////////////////////////////////////////////////
// 7
//////////////////////////////////////////////////////////////////////////////////////////////
// 8
//////////////////////////////////////////////////////////////////////////////////////////////
// 9
Algoritmo Evaluacion1
	Repetir
		Escribir 'Menú'
		Escribir '----'
		Escribir '1.- Sacar promedio de tres números'
		Escribir '2.- Elección de baño'
		Escribir '3.- Precio baño'
		Escribir '4.- De números a letras'
		Escribir '5.- Números infinitos y su promedio'
		Escribir '6.- Adivina el nombre'
		Escribir '7.- Nombres repetidos / Arreglos'
		Escribir '8.- Lista Full Stack Java'
		Escribir '9.- Datos alumnos Full Stack Java'
		Escribir '0.- Salir'
		Escribir 'Ingrese opción'
		Leer Opcio
		Si Opcio==1 Entonces
			RePromedio <- Promedio()
			Escribir 'El promedio es: ',RePromedio
		FinSi
		Si Opcio==2 Entonces
			Bano <- Gender()
			Escribir Bano
		FinSi
		Si Opcio==3 Entonces
			Banito <- Banote
			Escribir Banito
		FinSi
		Si Opcio==4 Entonces
			Letra <- Num()
			Escribir Letra
		FinSi
		Si Opcio==5 Entonces
			PromN5 <- NProm
			Escribir Letra
		FinSi
		Si Opcio==6 Entonces
			Juanito1 <- Juan()
			Escribir Juanito1
		FinSi

	Hasta Que Opcio==0
	Escribir 'Gracias por usar nuestro servicio'
FinAlgoritmo
