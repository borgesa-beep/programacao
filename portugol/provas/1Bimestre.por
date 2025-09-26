programa {
  funcao inicio() {
    real salarioAtual, salarioNovo, aumento
    escreva("quanto é o seu salário? \n")
    leia(salarioAtual)
    aumento = salarioAtual * 0.25
    salarioNovo = salarioAtual + aumento
    escreva("seu salário antigo de ", salarioAtual," teve o aumento de 25%, e ficol no valor de ", salarioNovo)
  }
}
