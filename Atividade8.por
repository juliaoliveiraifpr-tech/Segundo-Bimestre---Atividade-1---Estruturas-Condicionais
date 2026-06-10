programa {
  funcao inicio() {
    inteiro NumeroA, NumeroB, NumeroC
    escreva ("Me informe os tres numeros ")
    leia (NumeroA)
    leia (NumeroB)
    leia (NumeroC)

    se (NumeroA > NumeroB e NumeroA > NumeroC){
      se (NumeroB > NumeroC){
        escreva (NumeroA, " ", NumeroB, " ", NumeroC)
        }
         senao {
          escreva (NumeroA, " ", NumeroC, " ", NumeroB)
        }
      }
    senao se (NumeroB > NumeroA e NumeroB > NumeroC){
      se (NumeroA > NumeroC){
        escreva (NumeroB, " ", NumeroA, " ", NumeroC)
        }
         senao {
          escreva (NumeroB, " ", NumeroC, " ", NumeroA)
        }
      }
    senao {
      se (NumeroA > NumeroB){
        escreva (NumeroC, " ", NumeroA, " ", NumeroB)
       }
        senao {
        escreva (NumeroC, " ", NumeroB, " ", NumeroA)
       }
      }
    }
  }

