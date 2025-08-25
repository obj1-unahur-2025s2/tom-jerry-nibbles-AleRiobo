object tom {
  var energia = 50
  var ultimoRatonComido = null
  var metrosRecorridos = 0

  method correr(metros) {
    energia = energia - metros / 2
    metrosRecorridos = metros
  }
  method comer(unRaton) {
    energia = energia + (12 + unRaton.peso())
    ultimoRatonComido = unRaton

  }
  method velocidadMaxima() = 5 + (energia / 10)

  method ultimoRatonComido() = ultimoRatonComido

  method metrosRecorridos() = metrosRecorridos
}

object jerry {
  var edad = 2  

  method peso() = edad * 20
  method cumplirAnios() {
    edad = edad + 1 //edad += 1
  }
}

object nibbles {
  
  method peso() = 35
}

// Inventar otro ratón