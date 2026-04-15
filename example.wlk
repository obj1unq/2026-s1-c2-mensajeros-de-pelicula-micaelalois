object jeanGray{
	method peso(){
		return 65
	}
	method puedeHacerLlamada(){
		return true
	}
}

object neo{
	var puedeLlamar = true
	method peso(){
		return 0
	}
	method puedeHacerLlamada(){
		return puedeLlamar
	}
	//SETTER
    method puedeLlamar(_puedeLlamar){
		puedeLlamar= _puedeLlamar
	}
}

object sarahConnor{
	var vehiculo= moto
	var pesoSarah= 0
	method peso(){
		return pesoSarah + vehiculo.peso()
	}
	method vehiculo(_vehiculo){
		vehiculo=_vehiculo
	}
	method pesoSarah(_pesoSarah){
		pesoSarah = _pesoSarah
	}
	method puedeHacerLlamada(){
		return false 
	}
	method cambiarVehiculo(_vehiculo){
		vehiculo = _vehiculo
	}
}

object moto{
	method peso(){
		return 100
	}
}

object camion{
	const pesoCamion = 500
    var cantidadDeAcoplados = 0
	method peso(){
		return pesoCamion + pesoCamion*cantidadDeAcoplados
	}
	method cantidadDeAcoplados(_cantidadDeAcoplados){
         cantidadDeAcoplados = _cantidadDeAcoplados
	}

}

object paquete{
	var estaPago= true
    method paquetePuedeSerEntregadoPorEn(mensajero, destino){
       return  estaPago && destino.puedePasar(mensajero)
     
    }
    
	method estaPago(){
		return estaPago
	}
	method estaPago(_estaPago){
		estaPago = _estaPago
	}
}

object puenteDeBrookling{
	method puedePasar(mensajero){
		return mensajero.peso() < 1000
	}
}

object matrix{
	method puedePasar(mensajero){
		return mensajero.puedeHacerLlamada() 
	}
}

