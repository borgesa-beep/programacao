programa {
  funcao inicio() {
    real valor, pessoas, valorPorPessoas
    
    escreva("digite o numero de pessoas: \n")
    leia(pessoas)
    escreva("digite o valor da conta: \n")
    leia(valor)

    valorPorPessoas = pessoas / valor

    escreva("o valor que cada pessoa deve pagar é: ", valorPorPessoas)
  }
}
