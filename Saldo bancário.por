programa {
  funcao inicio() {
    inteiro saldo, valor

    escreva("Digite seu saldo: ")
    leia(saldo)

    escreva("Digite o valor do saque: ")
    leia(valor)

    se(saldo>=valor){escreva("Saque realizado")}
    senao(escreva("Saldo insuficiente"))
  }
}
