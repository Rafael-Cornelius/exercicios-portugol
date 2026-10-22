programa {
  funcao inicio() {
    inteiro vetorOgn[5]
    inteiro  i
    para (i = 0 ; i < 5 ; i++){
      escreva("\n digite uma posicao", i, ": ")
      leia(vetorOgn[i])
    }
    escreva("\n --- vetor em ordem inversa ---- \n")
    para (i = 4 ; i >= 0 ; i--){
      escreva(vetorOgn[i], " ")
    }
  }
}
