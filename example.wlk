//MODELAMOS LOS EMPLEADOS//

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
    method puedeLlamar_(_puedeLlamar){
		puedeLlamar= _puedeLlamar
	}
}

object sarahConnor{
	var vehiculo= moto
	var pesoSarah= 0
	method pesoSarahConVehiculo(){
		return pesoSarah + pesoVehiculo
	}
	method vehiculo_(vehiculo){
		vehiculo=_vehiculo
	}
	method pesoSarah_(_pesoSarah){
		pesoSarah = _pesoSarah
	}
	method puedeLlamar(){
		return false 
	}
	method cambiarVehiculo_(_vehiculo){
		vehiculo = _vehiculo
	}
}

object moto{
	method peso(){
		return 100
	}
}

object camion{
	const peso = 500
    var cantidadDeAcoplados = 0
	method peso(){
		return peso + peso*cantidadDeAcoplados
	}
	method cantidadDeAcoplados(_cantidadeAcoplados){
         cantidadDeAcoplados = _cantidadDeAcoplados
	}
	
}

object paquete{
	var estáPago= True
	method estáPago(){
		return estáPago
	}
	method estáPago_(_estáPago){
		estáPago= _estáPago
	}
}

object puenteDeBrookling{
	method puedePasar(mensajero){
		return mensajero.peso() < 1000
	}
}

object matrix{
	method puedePasar(mensajero){
		return mensajero.puedeLlamar == true
	}
}

object empresa{

	method elPaquete_puedeSerEntregadoPor_En_(paquete, mensajero, destino){
		return (paquete.estáPago() && mensajero.puedeLlamar() && mensajero.puedePasar(mensajero)
	}
}