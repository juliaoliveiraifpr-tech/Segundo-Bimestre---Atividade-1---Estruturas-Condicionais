programa {
  funcao inicio() {
    real nota1, nota2
    escreva ("Me informe suas notas \n")
    leia (nota1)
    leia (nota2)
     real media = (nota1 + nota2) / 2
    
    se (media >= 7 e media < 10){
      escreva ("O aluno esta aprovado!! Ebaa")
    }
       senao se (media == 10){
         escreva ("O aluno foi aprovado com distincao!")
     }
      senao{
        escreva ("O aluno esta reprovado")
      }
  }
}
