programa {
  funcao inicio() {
    inteiro a, b, c
    escreva ("me informe os tres lados do triangulo \n")
    leia (a)
    leia (b)
    leia (c)

    se (a + b > c e a + c > b e b + c > a){
       se (a == b e b == c){
         escreva ("Esse e um triangulo equilatero")
       }
          senao se( a == b e a != c ou c == b e b != a ou a == c e c != b){
          escreva ("Esse e um triangulo isosceles")
         }
           senao {
          escreva ("Esse e um triangulo escaleno")
           } 
     }
    senao {
      escreva ("Esses lados nao formam um triangulo")
    }
  }
}
