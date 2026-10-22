programa {
  funcao inicio() {
    cadeia nome
    real valor, total, desconto,valorFinal
    inteiro quantidade

    escreva("digite seu nome: ")
    leia(nome)

    escreva("qual o valor do produto? ")
    leia(valor)

    escreva("qual a quantidade de unidades do seu produto?")
    leia(quantidade)

    total = valor * quantidade

    se (total > 100)
  
  {
    desconto = total * 0.10
    valorFinal = total - desconto
    }
    senao
    {valorFinal = total}

    escreva("\nCliente", nome)
    escreva("\nValor final a pagar: ", valorFinal)
  
  }
}
