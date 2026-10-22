programa {
  funcao inicio() {
    inteiro idade
    cadeia nome, cidade, bairro

    escreva("qual sua idade?: ")
    leia(idade)
    escreva("qual seu nome?: ")
    leia(nome)
    escreva("qual sua cidade?: ")
    leia(cidade)
    escreva("qual seu bairro?: ")
    leia(bairro)

    se (idade > 18) {
      escreva("voce é maior de idade!")
    }
    senao {
      escreva("voce nao é maior de idade!")
    }
  }
}
