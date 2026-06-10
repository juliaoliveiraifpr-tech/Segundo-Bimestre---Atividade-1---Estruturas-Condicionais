programa {
  funcao inicio() {
    real KmRodado
    inteiro DiasAlugados

    escreva ("Por quantos dias voce alugou o carro e quantos kms foram rodados?\n")
    leia (DiasAlugados)
    leia (KmRodado)
    real PrecoPorDia = 60 * DiasAlugados
    real PrecoPorKm = 0.15 * KmRodado

    escreva ("Voce deve pagar ", PrecoPorDia + PrecoPorKm, " sendo ", PrecoPorKm, " o preco por kilometros rodados e ", PrecoPorDia, " o preco pelos dias alugados")
  }
}
