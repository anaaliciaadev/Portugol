programa {
  funcao inicio() {
    inteiro graus

    escreva("digite quantos graus esta fazendo?: ")
    leia(graus)

    se (graus < 10){
      escreva("voce vai congelar!")
    }
    senao se (graus <20){
      escreva("esta frio!")
    }
    senao {
      escreva("esta agradavel!")
    }
  }
}
