object whisky {
  method rendimiento(dosis) = 0.9 ** dosis
}

object terere {
  method rendimiento(dosis) = (0.1 * dosis).max(1)
}

object cianuro {
  method rendimiento(dosis) = 0
}