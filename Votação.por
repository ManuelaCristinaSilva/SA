programa {
  funcao inicio() {
    inteiro idade, limitinf, limitsup
    escreva("Digite sua idade: ")
    leia(idade)
    limitinf = 18
    limitsup = 70
    se(idade>=limitinf e idade<=limitsup){escreva("Voto obrigatório!")}
    se( idade==16 ou idade==17 ou idade>=70){escreva("Voto Facultativo!")}
    se(idade<16){escreva("Não pode votar")}
    
  }
}
