import objetos.*
import personas.*

object bolichito {
    var mostrador = pelota
    var vidriera  = muñeca

    method cambiarVidriera(algo){
        vidriera = algo
    }
    method cambiarMostrador(algo){
        mostrador = algo
    }

    method verMostrador() = mostrador
    method verVidriera() = vidriera

    method esBrillante(objvidriera, objmostrador) {
          return objmostrador.esBrillante() or objvidriera.esBrillante()
    }

    method esMonocromatico() {
      return mostrador.color() == vidriera.color()
    }

    method estaEquil() {
      return mostrador.peso() >= vidriera.peso()
    }

    method hayDeColor(unColor){
        return mostrador.color() == unColor || vidriera.color() == unColor
    }

    
}