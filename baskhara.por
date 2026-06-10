programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro A, B, C
    escreva ("Me informe os valores de A, B e C\n")
    leia (A)
    leia (B)
    leia (C)
    real Delta = B * B - 4 * A * C
    inteiro X1 = (-B + Matematica.raiz(Delta, 2)) / (2 * A)
    inteiro X2 = (-B - Matematica.raiz(Delta, 2)) / (2 * A)

    escreva ("Os valoress informados foram de ", A, " e ", B , " e ", C , " O valor de delta e de ", Delta, " O valor de X1 e de ", X1, " O valor de X2 e de ", X2)
     
  }
}
