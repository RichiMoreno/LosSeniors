Algoritmo SimuladorMoneda
	Saldo1=0
	SaldoAcumulado=(SaldoNuevo-SaldoPerdido)
	Repetir
		Mostrar "================================="
		Mostrar "Bienvenido al Casino"
		Mostrar "Por favor ingrese su apuesta (sin puntos)"
		Mostrar "Saldo Nuevo:",(SaldoNuevo-SaldoPerdido)
		Mostrar "================================="
		Leer Apuesta
		Borrar Pantalla
		Mostrar "================================="
		Mostrar "Usted ha apostado: ",Apuesta
		Mostrar "Por favor Eliga Cara o Sello"
		Mostrar "================================="
		Leer CaraSe
		Borrar Pantalla
		Mostrar "================================="
		Mostrar "Buena suerte!"
		Mostrar "La Moneda esta girando por favor espere"
		Mostrar "================================="
		Esperar 2 Segundos
		Mostrar "3..."
		Esperar 2 Segundos
		Mostrar "2..."
		Esperar 2 Segundos
		Mostrar "1..."
		Esperar 2 segundos
		x = azar(2)+1
		si x==1 Entonces
			Escribir "Ha salido Cara"
			si CaraSe="Cara" Entonces
				Mostrar "Usted ha ganado!!!"
				Mostrar "Su nuevo saldo es:"
				SaldoNuevo=(Saldo1+Apuesta*2)
				Mostrar SaldoNuevo
			sino 
				Mostrar "Usted a perdido"
				Mostrar "Su Nuevo saldo es:"
				SaldoPerdido=((Saldo1)+(Apuesta-Apuesta))
				Mostrar SaldoPerdido
			FinSi
		SiNo
			Escribir "Ha salido Sello"
			Si CaraSe="Sello"
				Mostrar "Usted ha ganado!!!"
				Mostrar "Su nuevo saldo es:"
				SaldoNuevo=(Saldo1+Apuesta*2)
				Mostrar SaldoNuevo
			sino 
				Mostrar "Usted a perdido"
				Mostrar "Su Nuevo saldo es:"
				SaldoPerdido=((Saldo1)+(Apuesta-Apuesta))
				Mostrar SaldoPerdido
			FinSi
		FinSi
		
		Mostrar "Desea Volver a Jugar?"
		Mostrar "Si o no"
		Leer Respuesta
		Si Respuesta="Si" Entonces 
		FinSi
	Hasta Que Respuesta="no"
	
	
FinAlgoritmo
