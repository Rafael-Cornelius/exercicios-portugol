programa {
  funcao inicio() {
    inteiro numeros [5]
    inteiro i
    inteiro soma = 0
    para(i = 0 ; i < 5 ; i++){
      escreva("\n Digite numeros inteiros: ")
      leia(numeros[i])
      soma = soma + numeros[i]
    }
    escreva("soma total: ", soma)
    }

  }
