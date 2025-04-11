Algoritmo ruleta
	Definir num Como Entero;
	num <- azar(36);
	Si num>=0 Y num<=36 Entonces
		Si num<>0 Entonces
			escribir "el numero alatorio es: " ,num;
			Si num>0 Y num<19 Entonces
				Escribir 'el numero es menor';
			SiNo
				Escribir 'el numero es mayor';
			FinSi
			Si num>=1 Y num<=12 Entonces
				Escribir 'el numero pertenece a la 1ra docena';
			SiNo
				Si num>=13 Y num<=24 Entonces
					Escribir 'el numero pertenece a la 2ra docena';
				SiNo
					Escribir 'el numero pertenece a la 3ra docena';
				FinSi
			FinSi
			Si num=1 O num=4 O num=7 O num=10 O num=13 O num=16 O num=19 O num=22 O num=25 O num=28 O num=31 O num=34 Entonces
				Escribir 'el numero pertenece a la 1ra columna';
			SiNo
				Si num=2 O num=5 O num=8 O num=11 O num=14 O num=17 O num=20 O num=23 O num=26 O num=29 O num=32 O num=35 Entonces
					Escribir 'el numero pertenece a la 2ra columna';
				SiNo
					Escribir 'el numero pertenece a la 3ra columna';
				FinSi
			FinSi
		SiNo
			Escribir 'la banca gana';
		FinSi
	SiNo
		Escribir 'el numero ingresado no es valido';
	FinSi
FinAlgoritmo
