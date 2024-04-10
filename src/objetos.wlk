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
	
	var pesoActual //se debe colocar
	
	method peso() = pesoActual
	
	method material() = vidrio
	
	method color() = celeste
	
	method cambiarPeso(nuevoPeso){
		pesoActual = nuevoPeso
	}
	
	method setPeso(peso){
		pesoActual = peso
	}
}

object placa{

	var pesoActual //se debe colocar
	var colorActual //se debe colocar
	
	method peso() = pesoActual
	
	method material() = cobre
	
	method color() = colorActual
	
	method cambiarPeso(nuevoPeso){
		pesoActual = nuevoPeso
	}
	
	method cambiarColor(nuevoColor){
		colorActual = nuevoColor
	}
	
	method setPeso(peso){
		pesoActual = peso
	}
	
	method setColor(color){
		colorActual = color
	}
}

object arito{
	
	method peso() = 180
	
	method material() = cobre
	
	method color() = celeste
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










