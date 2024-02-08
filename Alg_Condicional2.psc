Algoritmo Alg_Condicional2
	cons_error = 'Debes seleccionar una opción valida'
	escribir '1. Alimento 2.Aseo 3. Seguridad'
	leer var_tipoInt
	si (var_tipoInt <1 o var_tipoInt >3) Entonces
		escribir cons_error
	SiNo
		Escribir 'Ingrese el precio del producto'
		leer var_precioInt
		si var_tipoInt == 1 Entonces
		 var_descuentoFlt = var_precioInt * 0.15
	 FinSi
	 si var_tipoInt == 2 Entonces
		 var_descuentoFlt = var_precioInt * 0.05
	 FinSi
	 si var_tipoInt ==3 Entonces
		 var_descuentoFlt = var_precioInt * 0.20
	 FinSi
	 escribir 'El descuento aplicado es: $' , var_descuentoFlt
 FinSi
 
FinAlgoritmo
