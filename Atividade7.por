programa {
  funcao inicio() { 
    inteiro NumeroA, NumeroB, NumeroC, NumeroD
    escreva ("Me informe o valor dos quatro numeros ")
    leia (NumeroA)
    leia (NumeroB)
    leia (NumeroC)
    leia (NumeroD)

    se (NumeroA > NumeroB e NumeroA > NumeroC e NumeroA > NumeroD){
      escreva ("O maior numero e ", NumeroA)
    }
    senao se (NumeroB > NumeroA e NumeroB > NumeroC e NumeroB > NumeroD){
      escreva ("O maior numero e ", NumeroB)
    }
    senao se (NumeroC > NumeroA e NumeroC > NumeroB e NumeroC > NumeroD){
      escreva ("O maior numero e ", NumeroC)
    }
    senao
      escreva ("O maior numero e ", NumeroD)
    }
  }
