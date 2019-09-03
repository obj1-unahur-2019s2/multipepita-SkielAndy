object alpiste {
method energiaPorGramo() { return 4 }
}

object mondongo {
method energiaPorGramo() { return 100 }
}


object bigMac {
method energiaPorGramo() { return 2 }
}


object alcaucil {
method energiaPorGramo()  {return 20}

}

 
object sorgo {
method energiaPorGramo()  {return 9}
}


object mijo {
var energia = 0
method mojarse()          {energia = 15}
method secarse()          {energia = 20}
method energiaPorGramo()  {return energia}
}

object canelones_NoHacer {
var energia = 20
method conSalsa()         {energia +=5}
method sinSalsa()         {energia -=5}
method conQueso()         {energia +=7}
method sinQueso()         {energia -=7}
method energiaPorGramo()  {return energia}
}
object canelones{
var tieneQueso = false
var tieneSalsa = false
method ponerSalsa()         {tieneSalsa = true}
method sacarSalsa()         {tieneSalsa = false}
method ponerQueso()         {tieneQueso = true}
method sacarQueso()         {tieneQueso = false}
method energiaPorGramo()  {
if (not tieneSalsa and not tieneQueso){
return 20
}else if (tieneSalsa and not tieneQueso){
return 25
}else if (not tieneSalsa and tieneQueso){
return 27
}else{//tiene ambas
return 32
}
}

}

object mijo_alternativo {
var estaMojado = false
method mojarse()          {estaMojado = true}
method secarse()          {estaMojado = false}
method energiaPorGramo()  {
if(estaMojado){
return 15
}else{
return 20
}
  }
}