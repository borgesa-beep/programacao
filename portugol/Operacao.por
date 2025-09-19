programa {
  funcao inicio() {
     real num1, num2, adi, sub, op
    escreva("qual o primeiro numero \n")
    leia(num1)
    escreva("qual o segundo numero \n")
    leia(num2)
    escreva("digite 1 para adição ou 2 para subtração \n")
    leia(op)

    escolha(op){
     caso 1:
     adi= num1+num2
     escreva("o valor da soma foi: ", adi)
     pare
     
     caso 2:
     sub= num1-num2
     escreva("o valor da subtração foi: ", sub)
     pare

     caso contrario:
     escreva("operação invalida")
   }
  }
}
