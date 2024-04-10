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

object banquito{

	var colorActual = naranja
	
	method peso() = 1700
	
	method material() = cobre
	
	method color() = colorActual
	
	method setColor(color){
		colorActual = color
	}
}

object cajita{
	
	var objetoAdentro // cualquiera de los definidos antes
	
	method peso() = 400 + self.objetoAdentro().peso()
	
	method material() = cobre
	
	method color() = rojo
	
	method objetoAdentro() = objetoAdentro
	
	method setObjetoAdentro(objeto){
		objetoAdentro = objeto
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

object naranja{
	method esFuerte() = true
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










