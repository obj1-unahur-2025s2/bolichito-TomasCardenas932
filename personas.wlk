//_Rosa_: le gustan las cosas que pesan 2 kilos (o sea 2000 gramos) o menos.

object rosa{
    method leGusta(algo) {
        return algo.peso() <= 2000
    }
}

//- _Estefanía_: le gustan las cosas de colores fuertes.

object estefanía{
  method leGusta(algo) {
    return algo.color().esfuerte()
  }
}


//_Luisa_: le gustan las cosas que sean de un material que brilla.

object luisa{
    method leGusta(algo) {
        return algo.material().esBrillante()
    }
}

//_Juan_: le gustan las cosas que, o bien son de un color que no es fuerte, o bien pesan entre 1200 y 1800 gramos.

object juan{
    method leGusta(algo) {
        return (1200 <= algo.peso() <= 1800) or not algo.color().esfuerte()
    }
}
