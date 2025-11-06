programa {
  funcao inicio() {
    
    inteiro spc, num1, num2
    real sal
    escreva("Qual sua renda mensal? ")
    leia(sal)
    escreva("Você tem alguma restrição no spc?", "\n", "1 - Sim | 2 - Não", "\n")
    leia(spc)

    num1 = 1
    num2 = 2
    
     se(sal>=2000 e spc >= num2 ){escreva("Empréstimo Aprovado")}
     senao{escreva("Empréstimo Negado")}

    
  
  }
}
