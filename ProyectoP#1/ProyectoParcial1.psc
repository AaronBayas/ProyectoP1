// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opci�n[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
///-----------------------------------------------------------------------------------------------------------------------------------------
///                                        Algoritmo principal del proyecto
///-----------------------------------------------------------------------------------------------------------------------------------------

Algoritmo Proyecto
	Definir menuPrincipal,menuSelectivas,menuCondicionales,menuIterativas,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuSelectivas[11],menuCondicionales[11],menuIterativas[16]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Estructuras Selectivas"
	menuPrincipal[1] = "  2)Estructuras Condicionales"
	menuPrincipal[2] = "  3)Estructuras Iterativas"
	menuPrincipal[3] = "  4)Salir"
	
	///-----------------------------------------------------------------------------------------------------------------------------------------
	///                                           Arreglo Selectivas
	///-----------------------------------------------------------------------------------------------------------------------------------------
	menuSelectivas[0] = "  1)Siguiendo la prioridad de operadores, convierta a expresi�n matem�tica"
	menuSelectivas[1] = "  2)Dados dos (2) n�meros calcule la suma, resta, multiplicaci�n, divisi�n y m�dulo."
	menuSelectivas[2] = "  3)Dados tres (3) n�meros, Hacer una aplicaci�n que calcule la resolvente."
	menuSelectivas[3] = "  4)Dados dos (2) lados de un tri�ngulo en cm, calcular la hipotenusa del mismo."
	menuSelectivas[4] = "  5)Dado un (1) n�mero, imprimir 0 si es par y 1 si es impar."
	menuSelectivas[5] = "  6)Dado un (1) n�mero binario de cuatro (4) d�gitos imprimir su valor"
	menuSelectivas[6] = "  7)Dado un (1) n�mero de cuatro (4) d�gitos imprimirlo por separado en unidades,decenas,centenas y unidades de mil."
	menuSelectivas[7] = "  8)Dado un car�cter indicar si es un digito o una consonante o un car�cter especial."
	menuSelectivas[8] = "  9)Dado dos caracteres indicar si el primer car�cter es igual, mayor o menor que el segundo"
	menuSelectivas[9] = "  10)Dada una frase cualquiera presentarla en may�scula y minuscula"
	menuSelectivas[10]= "  11)Salir"
	///-----------------------------------------------------------------------------------------------------------------------------------------
	///                                           Arreglo Condicionales
	///-----------------------------------------------------------------------------------------------------------------------------------------
	menuCondicionales[0] = "  1)algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y luego indique si el a�o de la fecha es un a�o bisiesto o no."
	menuCondicionales[1] = "  2)Dado un n�mero entero cuya cantidad de d�gitos es igual a 5, determine si escapic�a."
	menuCondicionales[2] = "  3)Para un valor entero positivo que representa una cantidad en segundos, indicar su equivalente en minutos, horas y d�as."
	menuCondicionales[3] = "  4)Dados tres n�meros enteros positivos A, B y C, �Determine si son iguales? �cu�l de ellos es elmayor? y �cu�l es el segundo mayor?"
	menuCondicionales[4] = "  5)elabore un algoritmo que a partir de la hora de entrada y la hora de salida de un veh�culo calcule el monto a pagar por el due�o del veh�culo."
	menuCondicionales[5] = "  6)calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC de la persona y la categor�a en la cual fue clasificado."
	menuCondicionales[6] = "  7)Escriba un algoritmo que reciba una fecha (d�a y mes) correspondiente al a�o 2014"
	menuCondicionales[7] = "  8)Solicitar un n�mero entre el 1 y el 12 e imprimir el mes correspondiente a dicho n�mero."
	menuCondicionales[8] = "  9)realice un algoritmo el cual tome por entrada el monto apagar por el cliente y arroje como salida el monto aplicando el descuento de ser necesario."
	menuCondicionales[9] = " 10)Dado dos n�meros y un operador matem�tico realizar (+,-,*,/,mod,div) de los dos n�meros seg�n el operador ingresado."
	menuCondicionales[10] = " 11)Salir"
	///-----------------------------------------------------------------------------------------------------------------------------------------
	///                                           Arreglo Iterativas
	///-----------------------------------------------------------------------------------------------------------------------------------------
	menuIterativas[0]=  "  1)Dado un n�mero entero N, calcular e informar al usuario cu�ntos d�gitos tiene dicho n�mero."
	menuIterativas[1]=  "  2)Dado un n�mero, determine si es capic�a."
	menuIterativas[2]=  "  3)Escribir un algoritmo que presente los divisores de un numero"
	menuIterativas[3]=  "  4)Escribir un algoritmo que presente la suma de los divisores de un numero"
	menuIterativas[4]=  "  5)Escribir un algoritmo que presente la cantidad de los divisores de un numero"
	menuIterativas[5]=  "  6)Escribir un algoritmo que indique si un n�mero es perfecto"
	menuIterativas[6]=  "  7)Dado un n�mero N determinar si es un n�mero primo."
	menuIterativas[7]=  "  8)Construya un programa que dado un valor entero N, haga el c�lculo de la funci�n factorial utilizando estructuras iterativas."
	menuIterativas[8]=  "  9)Dado un n�mero entero N que representa una contrase�a y asumiendo que una contrase�a debe tener al menos 10 d�gitos para ser segura"
	menuIterativas[9]=  " 10)Dada una secuencia de n�meros terminada en cero (0), elaborar un algoritmo que informe al usuario qu� valor tiene el n�mero mayor y qu� valor tiene el n�mero menor, sin contar el cero (0)."
	menuIterativas[10]= " 11)Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y estatura de una muestra de hombres y mujeres mayores de 18 a�os."
	menuIterativas[11]= " 12)Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10."
	menuIterativas[12]= " 13)Escribir un algoritmo que multiplique dos n�meros por medio de sumas sucesivas."
	menuIterativas[13]= " 14)Dados N n�mero positivos (N>1) calcular el promedio de esta serie. Considere que la serie termina al leer un 0."
	menuIterativas[14]= " 15)Escribir un algoritmo que divida dos n�meros por medio de restas sucesivas."
	menuIterativas[15]= " 16) Salir"
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("    Menu Principal",menuPrincipal,4)
		Segun opc Hacer
			"1":
				/// MENU SELECTIVAS
				opcn=""
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("menu Selectivas",menuSelectivas,11)
					Segun opcn Hacer
						"1":
							Escribir " 1.- Siguiendo la prioridad de operadores, convierta a expresi�n matem�tica"
							TipoVariable()
							Esperar 3 Segundos
						"2":
							Escribir " 2.- Dados dos (2) n�meros calcule la suma, resta, multiplicaci�n, divisi�n y m�dulo."
							CalcularSigno()
							Esperar 3 Segundos
						"3":
							Escribir " 3.- Dados tres (3) n�meros, Hacer una aplicaci�n que calcule la resolvente."
							Resolvente3Num()
							Esperar 3 Segundos
						"4":
							Escribir " 4.- Dados dos (2) lados de un tri�ngulo en cm, calcular la hipotenusa del mismo."
							HipotenusaTriamgulo()
							Esperar 3 Segundos
						"5":
							Escribir " 5.- Dado un (1) n�mero, imprimir 0 si es par y 1 si es impar."
							NumeroParImpar()
							Esperar 3 Segundos
						"6":
							Escribir " 6.- Dado un (1) n�mero binario de cuatro (4) d�gitos imprimir su valor"
							ConvertiNum()
							Esperar 3 Segundos
						"7":
							Escribir " 7.- Dado un (1) n�mero de cuatro (4) d�gitos imprimirlo por separado en unidades,decenas,centenas y unidades de mil."
							DigitosSeparados()
							Esperar 3 Segundos
						"8":
							Escribir " 8.- Dado un car�cter indicar si es un digito o una consonante o un car�cter especial."
							VerificarCaracter()
							Esperar 3 Segundos
						"9":
							Escribir " 9.- Dado dos caracteres indicar si el primer car�cter es igual, mayor o menor que el segundo"
							PosicionCaracter()
							Esperar 3 Segundos
						"10":
							Escribir " 10.- Dada una frase cualquiera presentarla en may�scula y minuscula"
							FraseMayusMInus()
							Esperar 3 Segundos
						"11":
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 3 Segundos
					Fin Segun
				FinMientras
			"2":
				/// MENU CONDICIONALES
				opcn=""
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("menu Condicionales",menuCondicionales,11)
					Segun opcn Hacer
						"1":
							Escribir " 1.- Reelizar un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y luego indique si el a�o de la fecha es un a�o bisiesto o no."
							A�oBisiesto()
							Esperar 3 Segundos
						"2":
							Escribir " 2.- Dado un n�mero entero cuya cantidad de d�gitos es igual a 5, determine si escapic�a."
							NumEscapicua()
							Esperar 3 Segundos
						"3":
							Escribir " 3.- Para un valor entero positivo que representa una cantidad en segundos, indicar su equivalente en minutos, horas y d�as."
							ConversionTiempo()
							Esperar 3 Segundos
						"4":
							Escribir " 4.- Dados tres n�meros enteros positivos A, B y C, �Determine si son iguales? �cu�l de ellos es elmayor? y �cu�l es el segundo mayor?"
							MayorNUM()
							Esperar 3 Segundos
						"5":
							Escribir " 5.- Elabore un algoritmo que a partir de la hora de entrada y la hora de salida de un veh�culo calcule el monto a pagar por el due�o del veh�culo."
							Estacionamiento()
							Esperar 3 Segundos
						"6":
							Escribir " 6.- Calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC de la persona y la categor�a en la cual fue clasificado."
							ClasificacionIMC()
							Esperar 3 Segundos
						"7":
							Escribir " 7.- Escriba un algoritmo que reciba una fecha (d�a y mes) correspondiente al a�o 2014"
							CalcularDiasPasados()
							Esperar 3 Segundos
						"8":
							Escribir " 8.- Solicitar un n�mero entre el 1 y el 12 e imprimir el mes correspondiente a dicho n�mero."
							MesesA�o()
							Esperar 3 Segundos
						"9":
							Escribir " 9.- Realice un algoritmo el cual tome por entrada el monto apagar por el cliente y arroje como salida el monto aplicando el descuento de ser necesario."
							CalcularDescuento()
							Esperar 3 Segundos
						"10":
							Escribir "10.- Dado dos n�meros y un operador matem�tico realizar (+,-,*,/,mod,div) de los dos n�meros seg�n el operador ingresado."
							CalcularOperador()
							Esperar 3 Segundos
						"11":
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 3 Segundos
					FinSegun
				FinMientras
			"3":
				/// MENU ITERATIVAS
				opcn=""
				Mientras opcn <> "16" Hacer         
					opcn=presentarMenu("menu Iterativas",menuIterativas,16)
					Segun opcn Hacer
						"1":
							Escribir " 1.- Dado un n�mero entero N, calcular e informar al usuario cu�ntos d�gitos tiene dicho n�mero."
						    LongitudNum()
							Esperar 3 Segundos
						"2":
							Escribir " 2.- Dado un n�mero, determine si es capic�a."
							NumEscapi()
							Esperar 3 Segundos
						"3":
							Escribir " 3.- Escribir un algoritmo que presente los divisores de un numero"
							DivisoresNum()
							Esperar 3 Segundos
						"4":
							Escribir " 4.- Escribir un algoritmo que presente la suma de los divisores de un numero"
							
							Esperar 3 Segundos
						"5":
							Escribir " 5.- Escribir un algoritmo que presente la cantidad de los divisores de un numero"
							
							Esperar 3 Segundos
						"6":
							Escribir " 6.- Escribir un algoritmo que indique si un n�mero es perfecto"
							
							Esperar 3 Segundos
						"7":
							Escribir " 7.- Dado un n�mero N determinar si es un n�mero primo."
							
							Esperar 3 Segundos
						"8":
							Escribir " 8.- Construya un programa que dado un valor entero N, haga el c�lculo de la funci�n factorial utilizando estructuras iterativas."
							
							Esperar 3 Segundos
						"9":
							Escribir " 9.- Dado un n�mero entero N que representa una contrase�a y asumiendo que una contrase�a debe tener al menos 10 d�gitos para ser segura"
							VerificarContrasena()
							Esperar 3 Segundos
						"10":
							Escribir " 10.- Dada una secuencia de n�meros terminada en cero (0), elaborar un algoritmo que informe al usuario qu� valor tiene el n�mero mayor y qu� valor tiene el n�mero menor, sin contar el cero (0)."
							
							Esperar 3 Segundos
						"11":
							Escribir " 11.- Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y estatura de una muestra de hombres y mujeres mayores de 18 a�os."
							EstudioMuestra()
							Esperar 3 Segundos
						"12":
							Escribir " 12.- Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10."
							
							Esperar 3 Segundos
						"13":
							Escribir " 13.- Escribir un algoritmo que multiplique dos n�meros por medio de sumas sucesivas."
							
							Esperar 3 Segundos
						"14":
							Escribir " 14.- Dados N n�mero positivos (N>1) calcular el promedio de esta serie. Considere que la serie termina al leer un 0."
							
							Esperar 3 Segundos
						"15":
							Escribir " 15.- Escribir un algoritmo que divida dos n�meros por medio de restas sucesivas."
						
							Esperar 3 Segundos
						"16":
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 3 Segundos
					FinSegun
				FinMientras
			"4":
				Escribir "Gracias por usar el Sistema"
				Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo

///-----------------------------------------------------------------------------------------------------------------------------------------
///                                            Estructuras Selectivas
///-----------------------------------------------------------------------------------------------------------------------------------------
//1.-Siguiendo la prioridad de operadores, convierta a expresi�n matem�tica,
//  resuelva e indique en cu�l tipo de variable almacenar� el resultado de las
//  siguientes expresiones:
//	(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
//	2 *(4 ? 10 + 8)/2* 36 *(1/2)
//	260 / 12 + 54 % 3 ? 85 % 7
//	(48 < 2 * 3) | | (2 * 7 < 12)
//	((8 > 2) | | (932 < 23) ) & 4 == 2
//Entrada: opc "" (leer) resul1,resul2, resul3, resul4, resul5 (Calcular)
//Proceso: Realizamos un menu que me ayude a selecionar con 5 opciones
//         "1" que calcula resul1 = (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 
//             Escribir "Almacenara una variable de tipo Logico"
//         "2" que calcula resul2 = 2 * ( 4-10+8)/2*36*(1/2)
//             Escribir "Almacenara una variable de tipo Entero"
//         "3" que calcula resul3 = 260 / 12 + 54 % 3 - 85 % 7
//             Escribir "Almacenara una variable de tipo Real" 
//         "4" que calcula resul4 = (48 < 2 * 3) |  (2 * 7 < 12)
//             Escribir "Almacenara una variable de tipo Logico"
//         "5" que calcula resul5 = ((8 > 2) | (932 < 23) ) & 4 == 2
//             Escribir "Almacenara una variable de tipo Logico"
//Salida: El ejercicio del 1 al 5 que se haya seleccionado
Funcion TipoVariable()
    Definir opc Como Caracter
	definir resul1, resul4, resul5 Como logico
	Definir resul2, valor1, valor2 Como Entero
	Definir resul3 Como Real
	Escribir "1. (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 "
	Escribir "2. 2 *(4 - 10 + 8)/2* 36 *(1/2)"
	Escribir "3. 260 / 12 + 54 % 3 - 85 % 7 "
	Escribir "4. (48 < 2 * 3) | | (2 * 7 < 12)"
	Escribir "5. ((8 > 2) || (932 < 23) ) && 4 == 2"
	Escribir "Escoja Ejercicio a resolver"
	opc <- ""
	leer opc
	Limpiar Pantalla
	Segun opc Hacer
		"1":
			Escribir "1. (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 "
			resul1 = (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
			valor1 = (5 + 3 * 2) + 9
			valor2 = 3 * 5 * 14 % 3
			Escribir "Almacenara una variable de tipo Logico"
			Escribir "Da como resultado : " resul1;
		"2":
			Escribir "2. 2 *(4 - 10 + 8)/2* 36 *(1/2)"
			resul2 = 2 * ( 4-10+8)/2*36*(1/2)
			valor1 = 2 *(4 - 10 + 8)
			valor2 = 2*36*(1/2)
			Escribir "Almacenara una variable de tipo Entero"
			Escribir "Da como resultado : " resul2;
		"3":
			Escribir "3. 260 / 12 + 54 % 3 - 85 % 7 "
			resul3 = 260 / 12 + 54 % 3 - 85 % 7
			Escribir "Almacenara una variable de tipo Real"
			Escribir "Da como resultado : " resul3;
			
		"4":
			Escribir "4. (48 < 2 * 3) | | (2 * 7 < 12)"
			resul4 = (48 < 2 * 3) |  (2 * 7 < 12)
			Escribir "Almacenara una variable de tipo Logico"
			Escribir "Da como resultado : " resul4;
		"5":
			Escribir "5. ((8 > 2) || (932 < 23) ) && 4 == 2"
			resul5 = ((8 > 2) | (932 < 23) ) & 4 == 2
			Escribir "Almacenara una variable de tipo Logico"
			Escribir "Da como resultado : " resul5;
		De Otro Modo:
			Escribir "No esxite esa opcion"
	Fin Segun
FinFuncion
//2.- Dados dos (2) n�meros calcule la suma, resta, multiplicaci�n, divisi�n y m�dulo.
//Entrada: op (leer) num1, num2 (Leer) r (Calcular)
//Proceso: si op = "resta" o op = "-"  Entonces (HACER RESTA)
//r = num1 - num2
//Escribir "La resta es de : ", r
//  sino si op = "suma" o op = "+" Entonces ( HACER SUMA )
//		r = num1 + num2
//		Escribir "La suma es de : ", r
//	sino si op = "multiplicacion" o op = "*" Entonces ( HACER MULLTIPICACION )
//			r = num1 * num2
//			Escribir "La multiplicacion es de : ", r
//	SiNo si op = "division" o op = "/" Entonces ( HACER DIVISION )
//				r = num1 / num2
//				Escribir "La divison es de : ", r
//	SiNo si op = "modulo" o op = "%" Entonces  ( HACER MODULO)
//					r = num1%num2
//					Escribir "El modulo es de : ", r
//Salida: r (Resouesta)
Funcion CalcularSigno()
	Definir op Como Caracter
	Definir num1,num2 Como Entero
	Definir r como real
	Escribir "Que operacion desea realizar (suma,resta,multiplicacion,division o modulo )"
	op = "";
	Leer op;
	Escribir "Ingrese 2 numeros "
	Leer num1,num2;
	si op = "resta" o op = "-"  Entonces
		r = num1 - num2
		Escribir "La resta es de : ", r
	SiNo
		si op = "suma" o op = "+" Entonces
			r = num1 + num2
			Escribir "La suma es de : ", r
		sino
			si op = "multiplicacion" o op = "*" Entonces
				r = num1 * num2
				Escribir "La multiplicacion es de : ", r
			SiNo
				si op = "division" o op = "/" Entonces
					r = num1 / num2
					Escribir "La divison es de : ", r
				SiNo
					si op = "modulo" o op = "%" Entonces
						r = num1%num2
						Escribir "El modulo es de : ", r
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
//3.- Dados tres (3) n�meros, Hacer una aplicaci�n que calcule la resolvente.
//Entrada:  num1,num2,num3(Leer) delta,x,x1,x2(Calcular)
//Proceso: Se calcula el valor del discriminante de la ecuaci�n cuadr�tica utilizando la f�rmula 
//         delta = num2^2 - 4 * num1 * num3
//         Si delta < 0, se imprime en pantalla el mensaje 
//         "La ecuaci�n no tiene soluciones reales". Esto indica que la ecuaci�n cuadr�tica no tiene ra�ces reales.
//         si delta = 0, se calcula el valor de la �nica soluci�n de la ecuaci�n cuadr�tica utilizando la f�rmula 
//         x = -num2 / (2 * num1) 
//         Escribir "La ecuaci�n tiene una soluci�n real:"
//         Escribir "x = ", x
//         Si ninguna de las condiciones anteriores se cumple, significa que el valor de delta es mayor que 0 y 
//         la ecuaci�n cuadr�tica tiene dos soluciones reales diferentes. 
//         x1 = (-num2 + Raiz(delta)) / (2 * num1)
//         x2 = (-num2 - Raiz(delta)) / (2 * num1)
//        Escribir "La ecuaci�n tiene dos soluciones reales:"
//        Escribir "x1 = ", x1
//        Escribir "x2 = ", x2
//Salida: x o x1 y x2
Funcion Resolvente3Num()
	Definir num1,num2,num3,delta,x,x1,x2 Como Real
	Escribir "Ingrese 3 numeros:"
	Leer num1,num2,num3
	delta = num2^2 - 4 * num1 * num3
	Si delta < 0 entonces
		Escribir "La ecuaci�n no tiene soluciones reales"
	Sino 
		si delta = 0 entonces
			x = -num2 / (2 * num1)
			Escribir "La ecuaci�n tiene una soluci�n real:"
			Escribir "x = ", x
		Sino
			x1 = (-num2 + Raiz(delta)) / (2 * num1)
			x2 = (-num2 - Raiz(delta)) / (2 * num1)
			Escribir "La ecuaci�n tiene dos soluciones reales:"
			Escribir "x1 = ", x1
			Escribir "x2 = ", x2
		FinSi
	FinSi
FinFuncion
//4.- Dados dos (2) lados de un tri�ngulo en cm, calcular la hipotenusa del mismo.
//Entrada: lado1, lado2(Leer) hp, hipotesusa (Calcular)
//Proceso: Calular hp = lado1 ^ 2 + lado2 ^ 2
//                hipotenusa <- raiz (hp)
//Salida: hipotenusa
Funcion HipotenusaTriamgulo()
	Definir hp,lado1, lado2, hipotenusa Como Real
	Escribir "Ingrese los lados del triangulo"
	Leer lado1,lado2
	hp = lado1 ^ 2 + lado2 ^ 2
	hipotenusa <- raiz (hp)
	Escribir "La hipotenusa del triangulo es de : ", hipotenusa, " cm";
FinFuncion

//5.- Dado un (1) n�mero, imprimir 0 si es par y 1 si es impar.
//Entrada: num (Leer) resul (Calcular)
//Proceso: resul = num mod 2 sacar el mod de 2
//         Si resul = 0 Entonces
//           Escribir "0"  
//           Escribir "Numero Par"
//          Sino Escribir "1"  
//          Escribir "Numero Impar"
//Salida: el numero "0" o "1" Par o impar
Funcion NumeroParImpar()
	Definir num, resul Como Entero
	escribir "digite un numero";
	leer num;
	resul = num mod 2;
	Si resul = 0 Entonces
        Escribir "0"  // El n�mero es par
		Escribir "Numero Par"
    Sino
        Escribir "1"  // El n�mero es impar
		Escribir "Numero Impar"
    FinSi
FinFuncion

//6,. Dado un (1) n�mero binario de cuatro (4) d�gitos imprimir su bitde paridad. El bitde
//paridad es 1 si el n�mero de bits 1 es impar y 0 en caso contrario.
//Entrada: numBina (leer) n�mero binario de 4 d�gitos
//Proceso: Si numBina >= 1000, se agrega el valor 8 al decimal y se resta 1000 del numeroBinario.
//         Si numBina >= 100, se agrega el valor 4 al decimal y se resta 100 del numeroBinario.
//	      Si numBina >= 10, se agrega el valor 2 al decimal y se resta 10 del numeroBinario.
//		 Si numBina >= 1, se agrega el valor 1 al decimal.
//Salida: (deci) n�mero decimal
Funcion ConvertiNum()
    Definir numBina Como Entero
    Definir deci Como Real
    deci = 0
    Escribir "Ingrese el n�mero binario de 4 d�gitos: "
    Leer numBina
    Si numBina >= 1000 Entonces
        deci = deci + 8
        numBina = numBina - 1000
    Fin Si
	
    Si numBina >= 100 Entonces
        deci = deci + 4
		numBina = numBina - 100
    Fin Si
	
    Si numBina >= 10 Entonces
        deci = deci + 2
        numBina = numBina - 10
    Fin Si
	
    Si numBina >= 1 Entonces
        deci = deci + 1
    Fin Si
    Escribir "El n�mero decimal equivalente es: ", deci
FinFuncion

//7.- Dado un (1) n�mero de cuatro (4) d�gitos imprimirlo por separado en unidades, decenas, centenas y unidades de mil.
// Entrada:num (Leer) Se muestra en pantalla el mensaje "Ingrese un n�mero de 4 d�gitos".
// Proceso: Se calcula la unidades tomando el residuo de dividir el n�mero entre 10 (num % 10) y se almacena en la variable uni.
//         Se calcula el valor de las decenas tomando el residuo de dividir el n�mero entre 100 y 
//         luego se divide el resultado entre 10 (trunc((num % 100) / 10)) y se almacena en la variable decen. 
//         Se calcula el valor de las centenas tomando el residuo de dividir el n�mero entre 1000 y 
//         luego se divide el resultado entre 100 (trunc((num % 1000) / 100)) y se almacena en la variable cente.
//         Se calcula el valor de las unidades de mil dividiendo el n�mero entre 1000 (trunc(num / 1000)) y 
//         se almacena en la variable uni_Mil.
// Salida: Presentar por pantalla (uni,uni_Mil,decen,cente)
Funcion DigitosSeparados()
	Definir uni,uni_Mil,decen,cente Como Real
	Definir num Como Entero
	Escribir "Ingrese un numero de 4 digitos"
	Leer num;
	uni = num % 10
	decen = trunc ((num % 100)/10)
	cente = trunc ((num % 1000)/100)
	uni_Mil = trunc (num / 1000)
	Escribir "Unidades de mil : ", uni_Mil
	Escribir "Numero en centenas : ", cente;
	Escribir "Numero en decenas : ", decen;
	Escribir "Numero en unidades : ", uni;
FinFuncion

// 8.- Dado un car�cter indicar si es un digito o una consonante o un car�cter especial.
// Entrada: carac (Leer)
//Proceso: Se realiza una verificaci�n para determinar qu� tipo de car�cter se ingres�.
//         Si el car�cter est� entre '0' y '9' (es decir, si es un d�gito), se muestra en pantalla el mensaje "Es un d�gito".
//         SiNo Si el car�cter est� entre 'A' y 'Z' o entre 'a' y 'z' (es decir, si es una letra), 
//         se muestra en pantalla el mensaje "Es una consonante".
//         Si el car�cter no es ni un d�gito ni una consonante, se muestra en pantalla el mensaje "Es un car�cter especial".
//Salida: El mensaje si es "Es un d�gito " o "Es una consonante" o "Es un car�cter especial"
Funcion VerificarCaracter()
	Definir carac Como Caracter
    Escribir "Ingrese un car�cter: "
	carac = "";
    Leer carac
    Si carac >= '0' y carac <= '9' Entonces
        Escribir "Es un d�gito"
    Sino 
		Si (carac >= 'A' y carac <= 'Z') o (carac >= 'a' y carac <= 'z') Entonces
			Escribir "Es una consonante"
		Sino
			Escribir "Es un car�cter especial"
		Fin Si
	finsi
FinFuncion

//9.- Dado dos caracteres indicar si el primer car�cter es igual, mayor o menor que el segundo
// Entrada: car1, car2 (Leer)
//Proceso: si car1 > car2 presentar un mensaje " el primer caracter es mayor que el segundo caracter"
//         SiNo si car1 < car2 presentar un mensaje "el primer caracter es menor que el segundo caracter"
//         Si Hambas condiciones no cumplen presentar un mensaje "ambos caracteres son iguales"
//Salida: Mensaje que cumpla el condicional 
Funcion PosicionCaracter()
	definir car1, car2 como caracter;
	escribir "escribir dos caracter";
	leer car1, car2;
	si car1 > car2 Entonces
		escribir " el primer caracter es mayor que el segundo caracter:";
	SiNo
		si car1 < car2 Entonces
			escribir "el primer caracter es menor que el segundo caracter:";
		SiNo
			escribir "ambos caracteres son iguales:";
		FinSi
	FinSi
FinFuncion
//10.- Dada una frase cualquiera presentarla en may�scula y minuscula
// Entrada: pres, frase (Leer)
//Proceso: Realiza una verificaci�n para determinar c�mo presentar la frase.
//         Si la opci�n de presentaci�n es "mayuscula" o "MAYUSCULA" (en cualquier combinaci�n de may�sculas y min�sculas),
//         se llama a la funci�n Mayusculas pasando como argumento la variable frase. 
//         La funci�n Mayusculas deber�a convertir la frase a may�sculas y mostrarla en pantalla.
//         En caso contrario
//         si la opci�n de presentaci�n es "minuscula" o "MINUSCULA" (en cualquier combinaci�n de may�sculas y min�sculas), 
//         se llama a la funci�n Minusculas pasando como argumento la variable frase. 
//         La funci�n Minusculas deber�a convertir la frase a min�sculas y mostrarla en pantalla.
//Salida: Presentar la frase en MAYUSCULA o minuscula
Funcion FraseMayusMInus()
	Definir frase, pres Como Caracter
	Escribir "Ingrese como desea presentarla (Mayuscula-Minuscula)"
	pres= ""
	Leer pres
	Escribir "Ingrese una frase"
	frase = ""
	Leer frase
	si pres = "mayuscula" o pres = "MAYUSCULA" Entonces
		Escribir Mayusculas(frase)
	SiNo 
		si pres = "minuscula" o pres = "MINUSCULA" Entonces
			Escribir Minusculas(frase)
		FinSi
  FinSi
FinFuncion
///-----------------------------------------------------------------------------------------------------------------------------------------
///                                           Estructuras Condicionales
///-----------------------------------------------------------------------------------------------------------------------------------------

//1.- Todos los a�os que se dividen exactamente entre 400, o que son divisibles exactamente
//    entre 4 y no son divisibles exactamente entre 100 son a�os bisiestos.Usando estas 
//    premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y 
//	 luego indique si el a�o de la fecha es un a�o bisiesto o no.
// Entrada: a�o, mes, d�a (Leer)
// Proceso: Se verifica si el a�o es bisiesto utilizando la f�rmula 
//         Si (a�o % 400 = 0) o ((a�o % 4 = 0) y (a�o % 100 <> 0)).
//         Si se cumple la condici�n, es decir, el a�o es divisible por 400 o divisible por 4 pero no divisible por 100, 
//         se muestra en pantalla el mensaje "El a�o es bisiesto".
//         SiNo En caso contrario, se muestra en pantalla el mensaje "El a�o no es bisiesto".
// Salida: De acorde a la condicionque que se cumpla presenta el mensaje "El a�o es bisiesto" o "El a�o no es bisiesto".
Funcion A�oBisiesto()
	Definir a�o, mes, d�a Como Entero
    Escribir "Ingrese el a�o: "
    Leer a�o
    Escribir "Ingrese el mes: "
    Leer mes
    Escribir "Ingrese el d�a: "
    Leer d�a
	Limpiar Pantalla
    Si (a�o % 400 = 0) o ((a�o % 4 = 0) y (a�o % 100 <> 0)) Entonces
        Escribir "El a�o es bisiesto."
    Sino
        Escribir "El a�o no es bisiesto."
	FinSi
FinFuncion

//2.- Dado un n�mero entero cuya cantidad de d�gitos es igual a 5, determine si escapic�a.
//    Nota: un n�mero capic�a es aquel que se lee igual hacia adelante que hacia atr�s.
// Entrada: num (Leer)
// Proceso: Se asigna a "b" la longitud del n�mero ingresado.
//          Se utiliza un bucle "para" desde i igual a b hasta 0, con un paso de -1 (es decir, se recorre el n�mero de manera inversa)
//          para i=b Hasta 0 Con Paso -1
//          En cada iteraci�n del bucle, se agrega a la variable inversa la subcadena del n�mero correspondiente al d�gito en la posici�n "i".
//          inversa=inversa+Subcadena(num,i,i)
//          Escribir inversa "representa el n�mero original invertido"
//          Se verifica si el n�mero ingresado es igual a su versi�n invertida (si num=inversa).
//          Si el n�mero es igual a su versi�n invertida, se muestra un mensaje indicando "El numero: ",num," es escapicua"
//          Si el n�mero no es igual a su versi�n invertida, se muestra un mensaje indicando "El numero: ",num," no es escapicua"
// Salida: mensaje indicando "El numero: ",num," es escapicua" o "El numero: ",num," no es escapicua"
Funcion NumEscapicua()
	Definir num,inversa Como Caracter
	Definir a,b,i Como Entero
	Escribir "Ingrese el numero de 5 digitos"
	leer num
	inversa="";
	b=Longitud(num)
	para i=b Hasta 0 Con Paso -1 Hacer
		inversa=inversa+Subcadena(num,i,i)
	FinPara
	Escribir inversa
	si num=inversa Entonces
		Escribir "El numero: ",num," es escapicua"
	SiNo
		Escribir "El numero: ",num," no es escapicua"
	FinSi
FinFuncion

// 3.- Para un valor entero positivo que representa una cantidad en segundos, indicarsu equivalente en minutos, horas y d�as.
// Entrada: seg (Leer)
// Proceso: Se divide "seg" entre 60 para obtener el equivalente en minutos y se almacena en la variable "min".
//          min = seg / 60
//          Se divide "min" entre 60 para obtener el equivalente en horas y se almacena en la variable "hor".
//          hor = min / 60
//          Se divide "hor" entre 24 para obtener el equivalente en d�as y se almacena en la variable "dias".
//          dias = hor / 24
// Salida: Se imprime en pantalla el resultado de la conversi�n, mostrando el valor en d�as, horas y minutos.
//        Si el valor ingresado por el usuario no es mayor que 0, se imprime "Error".
Funcion ConversionTiempo()
	Definir dias,min,hor,seg Como real
	Escribir "Ingrese un valor entero positivo : "
	Leer seg
	si seg > 0 Entonces
		min = seg / 60
		hor = min / 60
		dias = hor / 24
		Escribir "En dias representa : ", dias
		Escribir "En horas representa : ", hor
		Escribir "En minutos representa : ", min
	SiNo
		escribir "Error"
	FinSi
FinFuncion

// 4.- Dados tres n�meros enteros positivos A, B y C, �Determine si son iguales? �cu�l de ellos es
//    elmayor? y �cu�l es el segundo mayor?
// Entrada: A, B, C (Leer)
// Proceso: Si A = B y B = C Entonces
//Escribir "Los n�meros son iguales."
//Sino  Si A >= B y A >= C Entonces el numero mayor es Nmayor = A
//		Si B >= C Entonces segundoMayor = B SEGUNDO numero mayor es B
//		Sino segundoMayor = C SEGUNDO numero mayor es C
//		Fin Si
//	    Sino Si B >= A y B >= C Nmayor = B   Entonces el numero mayor es B
//      Si A >= C Entonces segundoMayor = A  el SEGUNDO numero mayor es A
//		Sino segundoMayor = C  el SEGUNDO numero mayor es B
//		Fin Si
//		Sino Nmayor = C el numero mayor es C
//		Si A >= B Entonces segundoMayor = A el SEGUNDO numero mayor es A
//	    Sino segundoMayor = B el SEGUNDO numero mayor es B
// Salida: EL NUMERO MAYOR Y EL SEGUNDO NUMERO MAYOR
Funcion MayorNUM()
	Definir a, b, c Como Entero
    Definir Nmayor, segundoMayor Como Entero
    Escribir "Ingrese el n�mero A: "
    Leer a
    Escribir "Ingrese el n�mero B: "
    Leer b
    Escribir "Ingrese el n�mero C: "
    Leer c
    Si a = b y b = c Entonces
        Escribir "Los n�meros son iguales."
    Sino
        Si a >= b y a >= c Entonces
            Nmayor = a
            Si b >= c Entonces
                segundoMayor = b
            Sino
                segundoMayor = c
            Fin Si
        Sino Si b >= a y b >= c Entonces
				Nmayor = b
				Si a >= c Entonces
					segundoMayor = a
				Sino
					segundoMayor = c
				Fin Si
			Sino
				Nmayor = c
				Si a >= b Entonces
					segundoMayor = a
				Sino
					segundoMayor = b
				Fin Si
			Fin Si
		Fin Si
		Escribir "El n�mero mayor es: ", Nmayor
		Escribir "El segundo mayor es: ", segundoMayor
	FinSi
FinFuncion

// 5.- En un estacionamiento el monto a pagar se calcula multiplicando el n�mero de horas que permaneci� el autom�vil dentro del 
//estacionamiento por $1.5 la hora.La fracion en minutos de (1- 29 minutos) se cobra $0.5. Pasado de 30 minutos se cobra el valor de la hora.
//Ahora se desea que usted elabore un algoritmo que a partir de la hora de entrada y la hora de salida de un veh�culo 
//(las mismas corresponden a un mismo d�a) calcule el monto a pagar por el due�o del veh�culo.
//La entrada vendr� dada por dos enteros positivos el primero representa las horas y el 
//segundo los minutos.
//Entrada: "hE"hora entrada, "mE" minutos de entrada, "hS" hora de salida, "mS" minutos de salida (LEER)
//        tMinEntra, tMinSal, dMin (Calcular)
//Proceso: Se calcula el tiempo de entrada en minutos mediante la f�rmula tMinEntra = hE * 60 + mE.
//         Se calcula el tiempo de salida en minutos mediante la f�rmula tMinSal = hS * 60 + mS.
//         Se calcula la duraci�n del estacionamiento en minutos mediante la f�rmula dMin = tMinSal - tMinEntra.
//         Se inicia una estructura condicional Si para determinar el monto a pagar seg�n la duraci�n del estacionamiento:
//         Si dMin <= 29, se asigna el valor 0.5 a la variable mPagar.
//	       Si dMin <= 60, se asigna el valor 1.5 a la variable mPagar.
//		   Si ninguna de las condiciones anteriores se cumple, se calcula el n�mero de horas de estacionamiento dividiendo 
//			hC = dMin / 60
//          mPagar = hC * 1.5, asignando el resultado a la variable mPagar
//Salida: mPagar (Monto a pagar)  
Funcion Estacionamiento()
	Definir hE, mE, hS, mS, dMin, mPagar, hC Como real
	Definir tMinEntra, tMinSal  Como Real
	tMinEntra =0; tMinSal =0
	Escribir "Ingrese la Hora de entrada: "
	Leer hE
	Escribir "Ingrese los Minutos de entrada: "
	Leer mE
	Escribir "Ingrese la Hora de salida: "
	Leer hS
	Escribir "Ingrese los Minutos de salida: "
	Leer mS
	tMinEntra = hE * 60 + mE
	tMinSal = hS * 60 + mS
	dMin = tMinSal - tMinEntra
	Si dMin <= 29 Entonces
		mPagar = 0.5
	Sino 
		Si dMin <= 60 Entonces
			mPagar = 1.5
		Sino
			hC = dMin / 60
			mPagar = hC * 1.5
		Fin Si
	FinSi
	Escribir "El monto a pagar es: $", mPagar
FinFuncion

//6.- El IMC resulta de la divisi�n de la masa del individuo (en kilogramos) entre el cuadrado de
//la estatura (en metros). El �ndice de masa corporal es un indicadordel peso de una
//persona en relaci�n con su altura.
//Clasificaci�n del IMC de acuerdo con la OMS de la ONU:
//a. Menor a 16: Criterio de ingreso.
// b. 16 a 16.9: infra peso.
// c. 17 a 18.4: bajo peso.
// d. 18.5 a 24.9: peso normal.
// e. 25 a 29.9: sobrepeso.
// f. 30 a 34.9: obesidad pre-m�rbida.
// g. 40 a 45: obesidad m�rbida.
// h. Mayor a 45: obesidad h�per-m�rbida.
//	Dado el peso de una persona en libras (1 libra = 0,453592 Kg) y su estatura en
//	cent�metros, calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC
//  de la persona y la categor�a en la cual fue clasificado.
// Entrada: pesolb,estaturacm (leer)
//          imc,pesokg,estaturame (Calcular)
// Proceso: Se calcula el peso en kilogramos multiplicando pesolb por 0.453592 y se almacena en la variable pesokg.
//          pesokg=pesolb*0.453592
//          Se convierte la estatura a metros dividiendo estaturacm entre 100 y se almacena en la variable estaturame.
//          estaturame=estaturacm/100
//          Se calcula el IMC dividiendo pesokg entre el cuadrado de estaturame y se almacena en la variable imc.
//          imc=pesokg/(estaturame*estaturame)
//          Se utiliza una estructura condicional si y sino anidada para determinar la categor�a correspondiente seg�n el valor de imc.
// Salida: Se imprimen en pantalla el peso en kilogramos, el valor de IMC y la categor�a correspondiente.
Funcion ClasificacionIMC()
	definir pesolb,estaturacm Como Entero
	Definir categoria Como Caracter
	Definir imc,pesokg,estaturame Como Real
	Escribir "Ingrese el peso en libras:"
	leer pesolb
	Escribir "Ingrese la estatura en cent�metros:"
	leer estaturacm
	pesokg=pesolb*0.453592
	estaturame=estaturacm/100
	imc=pesokg/(estaturame*estaturame)
	categoria=""
	si imc<16 Entonces
		categoria="Criterio de ingreso"
	SiNo
		si imc>=16 y imc<=16.9 Entonces
			categoria="Infra peso"
		SiNo
			si imc >= 17 y imc <= 18.4 Entonces
				categoria="Bajo peso"
			SiNo
				si imc >= 18.5 y imc <= 24.9 Entonces
					categoria="Peso normal"
				SiNo
					si imc >= 25 y imc <= 29.9 Entonces
						categoria="Sobrepeso"
					SiNo
						si imc >= 30 y imc <= 34.9 Entonces
							categoria="Obesidad pre-m�rbida"
						SiNo
							si imc >= 35 y imc <= 45 Entonces
								categoria="Obesidad m�rbida"
							SiNo
								categoria="Obesidad h�per-m�rbida"
							FinSi
						FinSi
					finsi
				FinSi
			FinSi
		FinSi
	finsi
	Escribir "Peso en kilogramos: ", pesokg
	Escribir "Valor de IMC: ", imc
	Escribir "Categor�a: ", categoria
FinFuncion

// 7.- Escriba un algoritmo que reciba una fecha (d�a y mes) correspondiente al a�o 2014 e 
//	imprima por pantalla el n�mero de d�as que han pasado desde el 1 deEnero de 2014
//	hasta la fecha dada.
//Entrada: dia, mes (leer)
//Proceso: condicionamos Si mes > 1 Entonces
//                        diasP = diasP + 31  "Enero tiene 31 dias"
//                          Si mes > 2 Entonces
//                            diasP = diasP + 28  "Febrero tiene 28 dias"
//                          Si mes > 11 Entonces
//                            diasP = diasP + 30  "Noviembre tiene 30 dias"
//         diasP = diasP + dia - 1 
//Salida: CANTIDAD DE DIAS (diasP)      
Funcion CalcularDiasPasados()
	Definir dia, mes, diasP Como Entero
	Escribir "Ingrese el d�a:"
	Leer dia
	Escribir "Ingrese el mes:"
	Leer mes
	diasP = 0
	Si mes > 1 Entonces
		diasP = diasP + 31 
		Si mes > 2 Entonces
			diasP = diasP + 28 
			Si mes > 3 Entonces
				diasP = diasP + 31 
				Si mes > 4 Entonces
					diasP = diasP + 30  
					Si mes > 5 Entonces
						diasP = diasP + 31 
						Si mes > 6 Entonces
							diasP = diasP + 30  
							Si mes > 7 Entonces
								diasP = diasP + 31  
								Si mes > 8 Entonces
									diasP = diasP + 31  
									Si mes > 9 Entonces
										diasP = diasP + 30  
										Si mes > 10 Entonces
											diasP = diasP + 31  
											Si mes > 11 Entonces
												diasP = diasP + 30  
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	FinSi
	diasP = diasP + dia - 1
	Escribir "Han pasado ", diasP, " dias desde el 1/Enero/2014"
FinFuncion

// 8.- Solicitar un n�mero entre el 1 y el 12 e imprimir el mes correspondiente a dicho n�mero.
// Entrada: ingreso variable (mes)Leer 
//Proceso:	Segun mes Hacer
//1: Escribir " ENERO"
//2: Escribir " FEBRERO"
//3: Escribir " MARZO"
//4: Escribir " ABRIL"
//5: Escribir " MAYO"
//6: Escribir " JUNIO"
//7: Escribir " JULIO"
//8: Escribir " AGOSTO"
//9: Escribir " SEPTIEMBRE"
//10: Escribir " OCTUBRE"
//11: Escribir " NOVIEMBRE"
//12: Escribir " DICIEMBRE"
// salida: presento el (mes)
Funcion MesesA�o()
	Definir mes Como Entero
	Escribir " Ingrese numero del mes (1..12)"
	leer mes
	Segun mes Hacer
		1:
			Escribir " ENERO"
		2:
			Escribir " FEBRERO"
		3:
			Escribir " MARZO"
		4:
			Escribir " ABRIL"
		5:
			Escribir " MAYO"
		6:
			Escribir " JUNIO"
		7:
			Escribir " JULIO"
		8:
			Escribir " AGOSTO"
		9:
			Escribir " SEPTIEMBRE"
		10:
			Escribir " OCTUBRE"
		11:
			Escribir " NOVIEMBRE"
		12:
			Escribir " DICIEMBRE"
		De Otro Modo:
			Escribir " ERRO EL A�O SOLO TIENE 12 MESES"
	Fin Segun
FinFuncion

// 9) En un almac�n se hace un 20% de descuento a los clientes cuya compra supere los $1000, se desea que realice un algoritmo 
//el cual tome por entrada el monto apagar por el cliente   y arroje como salida el monto aplicando el descuento de ser necesario.
//Entrada: montoAP(leer), desc,montoConDes(Calcular)
//Proceso:Si montoAP > 1000 Entonces 
//              desc = montoAP * 0.2 
//             montoConDes = montoAP - desc
//         SiNo montoAP
//Salida: montoAP o montoConDes    
Funcion CalcularDescuento()
	Definir montoAP, montoConDes, desc Como Real
	montoConDes=0;
	Escribir "Ingrese el monto a pagar por el cliente:"
	Leer montoAP
	Si montoAP > 1000 Entonces
		desc = montoAP * 0.2 
		montoConDes = montoAP - desc
		Escribir "Monto a pagar con descuento: $" , montoConDes
	Sino
		Escribir "Monto a pagar: $" , montoAP
	Fin Si
FinFuncion

// 10.- Dado dos n�meros y un operador matem�tico(+,-,*,/,mod,div) realizar la suma, resta, multiplicaci�n, divisi�n,
// resto y divisi�n entera(div) de los dos n�meros seg�n el operador ingresado.
// Entrada: num1, num2, oper (Leer)
// Proceso:	Si oper = "+" Entonces resul= num1 + num2 (Suma)
//          si oper = "-" Entonces resul=  num1 - num2 (Resta)
//          si oper = "*" Entonces resul=  num1 * num2 (Multiplicacion)
//          si oper = "/" Entonces resul=  num1/num2 (Division)
//          si oper = "div" Entonces resul= trunc (num1 / num2); (Div)
//          si oper= "mod" Entonces resul= num1 mod num2 (Mod)
// salida: resul (RESULTADO)
Funcion CalcularOperador()
	definir num1, num2, resul como reales 
	definir oper Como Caracter
	Escribir "digite dos numeros ";
	leer num1, num2 ;
	escribir "escribir un caracter (+,-,*,/,mod,div)" 
	leer oper;
	Si oper = "+" Entonces
		resul= num1 + num2 ;
	SiNo
		si oper = "-" Entonces
			resul=  num1 - num2; 
		SiNo
			si oper = "*" Entonces
				resul=  num1 * num2 ;
			SiNo
				si oper = "/" Entonces
					resul=  num1/num2 ;
				SiNo
					si oper = "div" Entonces
						resul= trunc (num1 / num2);
					SiNo
						si oper= "mod" Entonces
							resul= num1 mod num2;
							
						FinSi
					finSi	
				finSi		
			finSi
		FinSi
	FinSi
	escribir "el resultado es: ",resul;
FinFuncion

///-----------------------------------------------------------------------------------------------------------------------------------------
///                                            Estructuras Iterativas
///-----------------------------------------------------------------------------------------------------------------------------------------
// 1.- Dado un n�mero entero N, calcular e informar al usuario cu�ntos d�gitos tiene dicho n�mero.
// Entrada: num, long (Leer) 
// Proceso:	long = longitud(num) Obtener la logitud de num
//       presentar un mensaje  "El numero ingresado ",num , " tiene ", long ," digitos"
// salida: Logitud
Funcion LongitudNum()
	Definir num Como Caracter 
	Definir long Como Entero
	Escribir "Ingrese un numero"
	Leer num
	long = longitud(num)
	escribir "El numero ingresado ",num , " tiene ", long ," digitos";
FinFuncion
// 2.- Dado un n�mero entero cuya cantidad de d�gitos es igual a 5, determine si escapic�a.
//    Nota: un n�mero capic�a es aquel que se lee igual hacia adelante que hacia atr�s.
// Entrada: num (Leer)
// Proceso: Se asigna a "b" la longitud del n�mero ingresado.
//          Se utiliza un bucle "para" desde i igual a b hasta 0, con un paso de -1 (es decir, se recorre el n�mero de manera inversa)
//          para i=b Hasta 0 Con Paso -1
//          En cada iteraci�n del bucle, se agrega a la variable inversa la subcadena del n�mero correspondiente al d�gito en la posici�n "i".
//          inversa=inversa+Subcadena(num,i,i)
//          Escribir inversa "representa el n�mero original invertido"
//          Se verifica si el n�mero ingresado es igual a su versi�n invertida (si num=inversa).
//          Si el n�mero es igual a su versi�n invertida, se muestra un mensaje indicando "El numero: ",num," es escapicua"
//          Si el n�mero no es igual a su versi�n invertida, se muestra un mensaje indicando "El numero: ",num," no es escapicua"
// Salida: mensaje indicando "El numero: ",num," es escapicua" o "El numero: ",num," no es escapicua"
	Funcion NumEscapi()
		Definir num,inversa Como Caracter
		Definir a,b,i Como Entero
		Escribir "Ingrese el numero los digitos"
		leer num
		inversa="";
		b=Longitud(num)
		para i=b Hasta 0 Con Paso -1 Hacer
			inversa=inversa+Subcadena(num,i,i)
		FinPara
		Escribir inversa
		si num=inversa Entonces
			Escribir "El numero ",num," es escapicua"
		SiNo
			Escribir "El numero ",num," no es escapicua"
	FinSi
FinFuncion

// 3.- Escribir un algoritmo que presente los divisores de un numero
// Entrada: num (Leer)
// Proceso:	Se utiliza una estructura de repetici�n "Para" para iterar desde 1 hasta el valor de num, incrementando de 1 en cada iteraci�n.
//         Dentro del ciclo, se verifica si el n�mero num es divisible entre el divisor actual "div" utilizando la operaci�n m�dulo (mod). 
//         si num mod div = 0
//         Si el resto es igual a cero, significa que div es un divisor de num.
// salida: En caso de que sea un divisor, se muestra en pantalla el valor del divisor (div)
Funcion DivisoresNum()
	Definir num, div Como Entero
	Escribir "Ingrese un numero "
	Leer num;
	Escribir "Los divisores de ",num,":";
	Para div = 1 Hasta num Con Paso 1 Hacer
		si num mod div = 0 Entonces
			Escribir div
		FinSi
	Fin Para
FinFuncion


//9.- Dado un n�mero entero N que representa una contrase�a y asumiendo que una contrase�a debe tener al menos 10 d�gitos para ser segura, 
//  determine si la contrase�a ingresada por el usuario es correcta, de no serlo debe pedirla nuevamente hasta que tenga 
// los 10 (diez) d�gitos solicitados y al ser correcta mostrar un mensaje de �xito al usuario, por salida est�ndar.
// Entrada:contra (Leer)
// Proceso: Mientras longContra < 10
//          pedir ingresar una contrase�a
//          Se calcula la longitud de la contrase�a utilizando la funci�n Longitud(contra) y se asigna el resultado a la variable longContra.
//          Si longContra < 10  para verificar si la longitud de la contrase�a es menor que 10.
//          Si longContra < 10, se muestra en pantalla el mensaje "La contrase�a debe tener al menos 10 d�gitos. 
//          �INTENTELO NUEVAMENTE!." Esto indica al usuario que la contrase�a es demasiado corta y debe intentarlo nuevamente.
// Salida: Mensaje si la contrase�a es correcta o no.
Funcion VerificarContrasena()
	Definir contra Como Cadena
	Definir longContra Como Entero
	Mientras longContra < 10 Hacer
		Escribir "Ingrese una contrase�a:"
		Leer contra
		longContra = Longitud(contra)
		Si longContra < 10 Entonces
			Escribir "La contrase�a debe tener al menos 10 d�gitos. �INTENTELO NUEVAMENTO!."
		Fin Si
	Fin Mientras
	Escribir "�Contrase�a correcta! Acceso concedido."
FinFuncion
//11.- Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y estatura de una muestra 
//     de hombres y mujeres mayores de 18 a�os. Con base en dicha secuencia se desea realizar un estudio a fin de conocer:
//	   Edad promedio de todas las personas en la muestra.
//	   Peso promedio de todas las personas en la muestra.
//	   Estatura promedio de todas las personas en la muestra.
//     Cu�ntas personas hay con edad entre los 18 y 25 a�os.
//	   Cu�ntas personas son mayores a 36 a�os.
//	   Cu�l es el promedio de peso de las personas con edades entre 18 y 35 a�os
// Entrada: Edad, peso, estatura (Leer)  
//          sEdad, sPesos, sEsta,cEdad1825, cM36, cPeso1835 (Calcular)
// Proceso: Se inicia un bucle Repetir que se ejecutar� hasta que se ingrese una edad = 0
//         Si edad > 0, se contin�a con la ejecuci�n del c�digo dentro del condicional.
//         Se muestra en pantalla el mensaje "Ingrese el peso:" y se lee el valor del peso de la persona.
//         Se muestra en pantalla el mensaje "Ingrese la estatura:" y se lee el valor de la estatura de la persona.
//         Se acumulan los valores de edad, peso y estatura en las variables sEdad, sPesos y sEsta.
//         sEdad = sEdad + edad
//        sPesos = sPesos + peso
//        sEsta = sEsta + estatura
//        c = c + 1   Se incrementa en 1 la variable c que lleva el conteo de personas
//        Se realiza una estructura condicional Si para verificar la edad de la persona:
//       Si edad >= 18 Y edad <= 25 (ambos inclusive), se incrementa en 1 la variable cEdad1825.
//       Si edad > 36, se incrementa en 1 la variable cM36.
//       Si edad >= 18 Y edad <= 35 (ambos inclusive), se acumula el valor del peso en la variable cPeso1835.
// Salida: sEdad, sPesos, sEsta cada una obteniendo el promedio
//         cantidad de edades 18 a 15 y cantidad de personas mayores de 36  (cEdad1825, cM36)
//         Si la variable cEdad1825 es mayor que 0, se muestra en pantalla el mensaje 
//        "Promedio de peso de las personas con edades entre 18 y 35 a�os:"
Funcion EstudioMuestra()
	Definir edad, peso Como Entero
	Definir sEdad, sPesos, sEsta, estatura  Como Real
	Definir c, cEdad1825, cM36, cPeso1835 Como Entero
	sEdad = 0; sPesos = 0; sEsta= 0; c = 0; cEdad1825 = 0; cM36 = 0; cPeso1835 = 0
	Repetir
		Escribir "Ingrese la edad: "
		Leer edad
		Si edad > 0 Entonces
			Escribir "Ingrese el peso:"
			Leer peso
			Escribir "Ingrese la estatura:"
			Leer estatura
			
			sEdad = sEdad + edad
			sPesos = sPesos + peso
			sEsta = sEsta + estatura
			c = c + 1
			
			Si edad >= 18 Y edad <= 25 Entonces
				cEdad1825 = cEdad1825 + 1
			Fin Si
			
			Si edad > 36 Entonces
				cM36 = cM36 + 1
			Fin Si
			
			Si edad >= 18 Y edad <= 35 Entonces
				cPeso1835 = cPeso1835 + peso
			Fin Si
		Fin Si
	Hasta Que edad = 0
	Escribir "Edad promedio de todas las personas: " , sEdad/c
	Escribir "Peso promedio de todas las personas: " , sPesos/c
	Escribir "Estatura promedio de todas las personas: " , sEsta/c
	Escribir "Cantidad de personas con edad entre 18 y 25 a�os: " , cEdad1825
	Escribir "Cantidad de personas mayores a 36 a�os: " ,cM36
	si cEdad1825  > 0 Entonces
		Escribir "Promedio de peso de las personas con edades entre 18 y 35 a�os: " , cPeso1835/cEdad1825
	FinSi
FinFuncion
