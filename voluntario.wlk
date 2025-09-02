import bebidas.*


object tito {
  var bebida = null
  var dosis = 0
  const inerciaBase = 490    // kg*m/s

  method peso() =70 

  // Tito consume una bebida, se reemplaza la anterior
  method consumir(cantidad, nuevaBebida) {
    bebida = nuevaBebida
    dosis = cantidad
  }

  // Velocidad: rendimiento * inerciaBase / peso
  method velocidad() = bebida.rendimiento(dosis) * inerciaBase / self.peso()
}
