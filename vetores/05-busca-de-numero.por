programa 
{
  funcao inicio()
  {
    
    inteiro vetor[10]
    inteiro numeroProcurado
    logico encontrado = falso
    escreva("--- Preenchimento do Vetor ---\n")
    para (inteiro i = 0; i < 10; i++)
    {
      escreva("Digite o valor para a posição [", i, "]: ")
      leia(vetor[i])
    }
    limpa()
    escreva("Digite um número para buscar no vetor: ")
    leia(numeroProcurado)
    escreva("\n--- Resultado da Busca ---\n")
    para (inteiro i = 0; i < 10; i++)
    {
      se (vetor[i] == numeroProcurado)
      {
        escreva("O número ", numeroProcurado, " foi encontrado na posição: ", i, "\n")
        encontrado = verdadeiro
      }
    }
    se (nao encontrado)
    {
      escreva("O número ", numeroProcurado, " não está presente no vetor.\n")
    }
  }
}
