programa {
  funcao inicio() {
    inteiro idade, contrib
    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite quantos anos você tem de contribuição: ")
    leia(contrib)

    se(idade>= 60 ou contrib>=30){escreva("Você pode se aposentar!")}
    senao{escreva("Você não pode se aposentar")}
  }
}
