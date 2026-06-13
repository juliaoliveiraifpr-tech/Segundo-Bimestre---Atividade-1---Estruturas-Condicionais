programa {
  funcao inicio() {
    real valor, total
    inteiro item, quantidade
    valor = 0
    quantidade = 0
    escreva ("Me informe o item que voce deseja pedir sendo: 100 cachorro quente, 101 bauru, 102 bauru c/ovo, 103 hamburguer, 104 cheeseburguer, 105 refrigerante, 106 semente dos deuses, \n")
    leia (item)
    escreva ("Me informe a quantidade \n")
    leia (quantidade)
    escolha (item){
      caso 100:
         valor = 5
         pare
      caso 101:
         valor = 2.60
         pare
      caso 102: 
        valor = 3.80
        pare
      caso 103:
         valor = 9
         pare
      caso 104:
         valor = 11
         pare
      caso 105:
        valor = 3
        pare
      caso 106: 
        valor = 1000
        pare
    }
      total = valor * quantidade
      escreva ("O valor que voce deve pagar e de ", total)
     }
   }
