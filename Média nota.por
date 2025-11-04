programa {
  funcao inicio() {

    inteiro nota1, nota2
    real mid

    escreva("Digite uma nota: ")
    leia(nota1)

    escreva("Digite outra nota: ")
    leia(nota2)
   
    mid = ( nota1 + nota2 ) / 4
    
    se(mid>=7){escreva("Aprovado")} senao{escreva("Reprovado")}
  }
}
