object remera{
	
	method peso() = 800
	
	method material() = lino
	
	method color() = rojo
}


object pelota{

	method peso() = 1300
	
	method material() = cuero
	
	method color() = pardo
}

object biblioteca{
	
	method peso() = 8000
	
	method material() = madera
	
	method color() = verde
}

object muneco{
	
	var pesoActual = 0  // varía
	
	method peso() = pesoActual
	
	method material() = vidrio
	
	method color() = celeste
	
	method cambiarPeso(nuevoPeso){
		pesoActual = nuevoPeso
	}
}

object placa{

	var pesoActual = 0 // varía
	var colorActual = rojo // varía
	
	method peso() = pesoActual
	
	method material() = cobre
	
	method color() = colorActual
	
	method cambiarPeso(nuevoPeso){
		pesoActual = nuevoPeso
	}
	
	method cambiarColor(nuevoColor){
		colorActual = nuevoColor
	}
}

object rojo{
	
	method esFuerte() = true
	
}

object verde{
	
	method esFuerte() = true
	
}

object celeste{
	
	method esFuerte() = false
	
}

object pardo{
	
	method esFuerte() = false
	
}

object cobre{
	
	method esBrillante() = true
	
}

object vidrio{
	
	method esBrillante() = true
	
}

object lino{
	
	method esBrillante() = false
	
}

object madera{
	
	method esBrillante() = false
	
}

object cuero{
	
	method esBrillante() = false
	
}










