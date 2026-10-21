programa {
  funcao inicio() {
    inteiro numero[5]
    inteiro soma = 0
    real media = 0
    para( inteiro i = 0 ; i < 5 ; i++){
    escreva("\n digite suas notas desse semestre: ")
    leia(numero[i])
    soma = (soma + numero[i])
  }
  media = soma / 5
  escreva("\n A sua media e: ", media)
}
}
