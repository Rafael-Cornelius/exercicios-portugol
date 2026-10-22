programa {
  funcao inicio() {
    inteiro mat[3][3]
    inteiro i, j
    
    para( i = 0; i < 3 ; i++){
      para(j = 0 ; j < 3 ; j++){
        escreva("\n Digite o valor [", i, "][", j, "]: ")
        leia(mat[i][j])

      }

    }
    escreva("\n")
    para( i = 0 ; i < 3 ; i++)
    {
      para(j = 0 ; j < 3 ; j++)
      {
        escreva("| ", mat[i][j], " |")

      }
      escreva("\n")
    }
  }
}
