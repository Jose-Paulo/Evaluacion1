// 1
Funcion Pr <- Promedio ()
	Escribir 'Ingrese un n�mero'
	Leer N1
	Escribir 'Ingrese un segundo n�mero'
	Leer N2
	Escribir 'Ingrese un tercer n�mero'
	Leer N3
	acum <- N1+N2+N3
	Pr <- acum/3
FinFuncion

//////////////////////////////////////////////////////////////////////////////////////////////
// 2
Funcion Elec <- Gender()
	Escribir 'Ingrese su nombre'
	Leer Nombre
	Escribir 'Ingrese su g�nero'
	Escribir '1) Hombre'
	Escribir '2) Mujer'
	Leer Genero
	Si Genero==1 Entonces
		Escribir Nombre,', debe dirgirse al ba�o de hombres.'
		// Escribir "El valor de entrada para necesidades b�sicas son $250 y $2.500 si quiere usar tambi�n la ducha"
	SiNo
		Escribir Nombre,', debe dirgirse al ba�o de mujeres'
		// Escribir "El valor de entrada para necesidades b�sicas son $250 y $2.500 si quiere usar tambi�n la ducha"
	FinSi
FinFuncion

//////////////////////////////////////////////////////////////////////////////////////////////
// 3
Funcion Banitito <- Banote ()
	Definir ElecBano Como Caracter
	X <- Gender()
	Escribir '� Desea usar el WC o la ducha?'
	Leer ElecBano
	Segun ElecBano  Hacer
		'WC':
			Escribir 'Vaya al ba�o anteriormente seleccionado y pague $250'
		'Ducha','ducha':
			Escribir 'Vaya al ba�o anteriormente seleccionado y pague $2.500'
	FinSegun
FinFuncion

//////////////////////////////////////////////////////////////////////////////////////////////
// 4
Funcion Nu <- Num ()
	Escribir 'Ingrese n�mero del 1 al 10 para transformar en palabras'
	Leer N
	Segun N  Hacer
		1:
			Escribir ''
			Escribir 'Su n�mero en palabras es: Uno'
			Escribir ''
		2:
			Escribir ''
			Escribir 'Su n�mero en palabras es: Dos'
			Escribir ''
		3:
			Escribir ''
			Escribir 'Su n�mero en palabras es: Tres'
			Escribir ''
		4:
			Escribir ''
			Escribir 'Su n�mero en palabras es: Cuatro'
			Escribir ''
		5:
			Escribir ''
			Escribir 'Su n�mero en palabras es: Cinco'
			Escribir ''
		6:
			Escribir ''
			Escribir 'Su n�mero en palabras es: Seis'
			Escribir ''
		7:
			Escribir ''
			Escribir 'Su n�mero en palabras es: Siete'
			Escribir ''
		8:
			Escribir ''
			Escribir 'Su n�mero en palabras es: Ocho'
			Escribir ''
		9:
			Escribir ''
			Escribir 'Su n�mero en palabras es: Nueve'
			Escribir ''
		10:
			Escribir ''
			Escribir 'Su n�mero en palabras es: Diez'
			Escribir ''
	FinSegun
FinFuncion

//////////////////////////////////////////////////////////////////////////////////////////////
// 5
Funcion PromN5 <- NProm ()
	Escribir 'Ingrese n�meros para sacar promedio (Use el n�mero 0 para terminar)'
	Leer N
	Mientras N<>0 Hacer
		Contador <- Contador+1
		acum <- acum+N
		Leer N
	FinMientras
	Escribir 'Has ingresado un total de ',Contador,' n�meros'
	Si Contador>0 Entonces
		Escribir 'El promedio de los n�meros es: ',acum/Contador
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
	Escribir 'N�mero de intentos hasta acertar: ',ContNom // - 1
FinFuncion

//////////////////////////////////////////////////////////////////////////////////////////////
// 7
//////////////////////////////////////////////////////////////////////////////////////////////
// 8
//////////////////////////////////////////////////////////////////////////////////////////////
// 9
Algoritmo Evaluacion1
	Repetir
		Escribir 'Men�'
		Escribir '----'
		Escribir '1.- Sacar promedio de tres n�meros'
		Escribir '2.- Elecci�n de ba�o'
		Escribir '3.- Precio ba�o'
		Escribir '4.- De n�meros a letras'
		Escribir '5.- N�meros infinitos y su promedio'
		Escribir '6.- Adivina el nombre'
		Escribir '7.- Nombres repetidos / Arreglos'
		Escribir '8.- Lista Full Stack Java'
		Escribir '9.- Datos alumnos Full Stack Java'
		Escribir '0.- Salir'
		Escribir 'Ingrese opci�n'
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
