programa {
  funcao inicio() {
    inteiro prod, total, taxa

    escreva("Digite o valor da sua compra: " )
    leia(prod)
    
    taxa= 15/100

    se(prod>= 200) {escreva("O total a ser pago é: ", prod - 15/100)} 
    senao{escreva(" O total a ser paGo é: ", prod) }
    total = (prod * 15/100)
    
    
  }
}
