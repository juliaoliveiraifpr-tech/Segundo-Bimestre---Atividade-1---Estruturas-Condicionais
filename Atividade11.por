programa {
  funcao inicio() {
    inteiro ano
    escreva ("Me informe o ano \n")
    leia (ano)
    se (ano == 0 ou ano == -ano){
      ano = 2026
    }
    se (ano % 4 != 0){
      escreva ("Esse ano nao e bissexto")
    }
     senao se (ano % 100 != 0){
        escreva ("Esse ano e bissexto")
     }
       senao se (ano % 400 == 0){
        escreva ("Esse ano e bissexto")
       }
       senao {
        escreva ("Esse ano nao e bissexto")
       }
  }
}
