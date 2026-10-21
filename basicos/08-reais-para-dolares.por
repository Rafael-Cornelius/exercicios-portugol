programa {
  funcao inicio() {
    real valorReais, cotacaoDolar, valorDolares

        escreva("Digite o valor em reais: R$ ")
        leia(valorReais)

        escreva("Digite a cotação do dólar: R$ ")
        leia(cotacaoDolar)

        valorDolares = valorReais / cotacaoDolar

        escreva("O VALOR EM DÓLARES É: US$ ", valorDolares)
  }
}
