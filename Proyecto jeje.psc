Algoritmo HexadecimalABinario
	Definir hexa, binario Como Cadena
	Escribir 'Ingrese un valor hexadecimal:'
	Leer hexa
	Según Mayusculas(hexa) Hacer
		'0':
			binario <- '0000'
		'1':
			binario <- '0001'
		'2':
			binario <- '0010'
		'3':
			binario <- '0011'
		'4':
			binario <- '0100'
		'5':
			binario <- '0101'
		'6':
			binario <- '0110'
		'7':
			binario <- '0111'
		'8':
			binario <- '1000'
		'9':
			binario <- '1001'
		'A':
			binario <- '1010'
		'B':
			binario <- '1011'
		'C':
			binario <- '1100'
		'D':
			binario <- '1101'
		'E':
			binario <- '1110'
		'F':
			binario <- '1111'
		De Otro Modo:
			Escribir 'Valor hexadecimal no válido'
	FinSegún
	Escribir 'Valor binario:', binario
FinAlgoritmo
