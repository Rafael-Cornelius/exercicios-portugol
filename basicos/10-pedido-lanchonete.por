programa {
  funcao inicio() {
    //EXERCÍCIO 10 (DESAFIO)
//UMA LANCHONETE VENDE:
//* HAMBÚRGUER = R$18,00
//* REFRIGERANTE = R$7,00
//* BATATA = R$12,00
//LEIA AS QUANTIDADES DE CADA ITEM. CALCULE O VALOR TOTAL DA COMPRA. MOSTRE O RESULTADO.

    inteiro quantidadeHamburguer, quantidadeRefrigerante, quantidadeBatata
        real valorTotal

        escreva("Digite a quantidade de hambúrgueres: ")
        leia(quantidadeHamburguer)

        escreva("Digite a quantidade de refrigerantes: ")
        leia(quantidadeRefrigerante)

        escreva("Digite a quantidade de batatas: ")
        leia(quantidadeBatata)

        valorTotal = (quantidadeHamburguer * 18.00) +
                     (quantidadeRefrigerante * 7.00) +
                     (quantidadeBatata * 12.00)

        escreva("O VALOR TOTAL DA COMPRA É: R$ ", valorTotal)
  }
}
