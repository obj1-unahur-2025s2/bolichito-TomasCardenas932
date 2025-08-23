import materiales.*

object remera {
  method color()    = rojo
  method material() = lino
  method peso()     = 800 
   
}

object pelota {
    method color() = pardo 
    method material() = cuero 
    method peso() = 1300
}

object biblioteca {
    method color() = verde 
    method material() = madera 
    method peso() = 8000
}

object muñeca {
    method color() = celeste
    method material() = vidrio 
    var peso = 1
    method peso(nuevoPeso) { 
        peso = nuevoPeso    
    }
}

object placa {
    var color = verde
    method color(nuevoColor) {
        color = nuevoColor
    } 
    method material() = cobre 
    var peso = 1
    method peso(nuevoPeso) { 
        peso = nuevoPeso    
    }
}