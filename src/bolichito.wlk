import objetos.*
import personas.*

object bolichito{
	
	method esBrillante() = vidriera.objeto().material().esBrillante() and mostrador.objeto().material().esBrillante()
	
	method esMonocromatico() = vidriera.objeto().color() == mostrador.objeto().color()
	
	method estaDesequilibrado() = vidriera.objeto().peso() < mostrador.objeto().peso()
	
	method tieneAlgoDeColor(color) = vidriera.objeto().color() == color or mostrador.objeto().color() == color
	
	method puedeMejorar() = self.esMonocromatico() or self.estaDesequilibrado()
	
	method puedeOfrecerleAlgoA(persona) = persona.leGusta(vidriera.objeto()) or persona.leGusta(mostrador.objeto())  
}

object vidriera{
	var objetoEnVidriera
	
	method objeto(){
		return objetoEnVidriera
	}
	
	method poner(objeto){
		objetoEnVidriera = objeto
	}
}

object mostrador{
	var objetoEnMostrador
	
	method objeto(){
		return objetoEnMostrador
	}
	
	method poner(objeto){
		objetoEnMostrador = objeto
	}
}




