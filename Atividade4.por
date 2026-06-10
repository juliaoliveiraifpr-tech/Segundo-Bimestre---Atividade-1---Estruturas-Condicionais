programa {
  funcao inicio() {
    inteiro VelocidadeCarro
    escreva ("Me informe a quantos kilometros por hora o carro estava quando passou pelos boxes ")
    leia (VelocidadeCarro)

    se (VelocidadeCarro<80){
      escreva ("Esse carro nao ultrapassou a velocidade permitida portanto nao deve pagar nenhuma multa! Eba! ")
    }
    senao {
      inteiro multa = 7000 * (VelocidadeCarro - 80)
      escreva ("O carro passou da velocidade permitida portanto pagara uma multa de ", multa)
    }
  }
}
