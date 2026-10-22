programa {
  funcao inicio() {
    inteiro num[12], par[12], imp[12]
    inteiro c_par = 0, c_imp = 0
    inteiro i
    escreva("\n Digite 12 numeros inteiros: ")
    para( i = 0 ; i < 12 ; i++){

    escreva("Numero ", i + 1, ": ")
    leia(num[i])

    se (num[i] % 2 == 0 ) {
      par[c_par] = num[i]
      c_par++
    }senao{
      imp[c_imp] = num[i]
      c_imp++
    }

  }
  escreva("\n--- Vetor de pares ---")
  para(i = 0 ; i < c_par; i++){
  escreva(par[i], " ")
}
escreva("\n\n --- vetor de impar ---")
para( i = 0 ; i < c_imp; i++){
  escreva(imp[i], " ")

}
escreva("\n ")
}
}
