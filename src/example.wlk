
object elLoboFeroz {
	
	var peso = 10
	
	method estaSaludable() {
		return peso.between(20, 150)
	}
	
	method sufreCrisis(){
		peso = 10
	}
	
	method comePersona(comida){
		peso += comida.peso() * 0.1
	}
	
	method correHaciaUnLugar(){
		peso -= 1
	}
	
	method pesoActual(){
		return peso
	}
}


object caperucita {
	
	var manzanas = 6
	var pesoCanasta = manzanas * manzana.peso()
	
	method peso(){
		return (60 + pesoCanasta)
	}
	
	method pierdeManzana(){
		manzanas -= 1
		pesoCanasta = manzanas * manzana.peso()
	}
}

object manzana {
	
	method peso(){
		return 0.2
	}
}

object abuelita {
	
	method peso(){
		return 50
	}
}

object cazador {
	
	method peso(){
		return 90
	}
	
	method dispararLobo(){
		elLoboFeroz.sufreCrisis()
	}
}
