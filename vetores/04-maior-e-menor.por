programa {
  funcao inicio() {
    inteiro vetor[10]
    inteiro maior, menor, i
    para( i = 0 ; i < 10 ; i++){
    escreva("\n Digite um numero: ")
    leia(vetor[i])
  }
    maior = vetor[0]
    menor = vetor[0]
    para(i = 0 ; i < 10 ; i++){
    se(vetor[i]>maior){
    maior = vetor[i]
    }
    se(vetor[i]<menor){
      menor = vetor[i]
    }
    }
    escreva("\n o maior valor armazenado e: ", maior)
    escreva("\n o menor valor armazenado e: ", menor)
  }
  }
