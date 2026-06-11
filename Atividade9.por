programa {
  funcao inicio() {
    cadeia letra
    escreva ("Me informe uma letra sem utilizar letras maiusculas \n")
    leia (letra)

    se (letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u"){
      escreva ("Essa letra e uma vogal")
    }
    senao {
      escreva ("Essa letra e uma consoante")
    }
  }
}
