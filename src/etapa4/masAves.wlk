import comidas.*
import pepita.*
object pepon {
	
	var energia=0
	method comer(cosa, cuanto) { energia += (cosa.energiaPorGramo() * cuanto) /2 } 
	method volar(kms) {energia-= 1+(kms*0.5)}          
	method haceLoQueQuieras() { self.volar(1)}   
	method energia(){ return energia}
}


object pipa {
	var cantComida= 0
	var cantKms= 0
	method kmsRecorridos(){return cantKms}
	method gramosIngeridos(){return cantComida}
	method volar(kms){cantKms+= kms}
	method comer(cosa,cuanto){ cantComida += cuanto}
	method haceLoQueQuieras() { }   // queda asi
	method energia(){}
	// pregunta: ¿por qué es necesario agregar este método, sin código
	// porque daria un error en caso de que roque quiera entrenarla, mientras que este llame a la 
	//funcion vacia, no hara nada.
}
