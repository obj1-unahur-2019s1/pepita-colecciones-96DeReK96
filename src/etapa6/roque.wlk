import pepita.*
import comidas.*
import masAves.*

object roque {
	var pupilo
	
	method tuPupiloEs(ave) { 
		pupilo = ave
	} 
	method pupiloActual() { return pupilo }
	
	method agregarPupilo(unAve) { pupilo.add(unAve) }
	
	method dejarPupilo(unAve) { pupilo.remove(unAve) }
	
	
	

	method entrenar(ave) { 
		pupilo.volar(10)
		pupilo.comer(alpiste,30)
		pupilo.volar(5)
		pupilo.haceLoQueQuieras()
	} 
}