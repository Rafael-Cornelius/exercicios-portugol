programa {
  funcao inicio() {
     real salario, aumento, novoSalario

        escreva("Enter the salary of employee: ")
        leia(salario)

        aumento = salario * 0.15
        novoSalario = salario + aumento

        escreva("The new salary is: R$ ", novoSalario)
  }
}
