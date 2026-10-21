programa {
  funcao inicio() {
    //EXERCÍCIO 9 - LEIA A QUANTIDADE DE HORAS TRABALHADAS. LEIA O VALOR DA HORA. CALCULE O SALÁRIO.
    real horasTrabalhadas, valorHora, diaTrabalhado, salario

        escreva("Digite a quantidade de horas trabalhadas: ")
        leia(horasTrabalhadas)

        escreva("Digite o valor da hora trabalhada: R$ ")
        leia(valorHora)

         escreva("Digite os dias trabalhados:  ")
        leia(diaTrabalhado)

        salario = horasTrabalhadas * valorHora * diaTrabalhado

        escreva("O SALÁRIO É: R$ ", salario)
  }
}
