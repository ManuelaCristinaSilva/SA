programa {
  funcao inicio() {
    inteiro dut, fds, dia
    real valor, result, taxa
    
    taxa= 10/100
    dut= 1
    fds= 2
    
    escreva("Qual dia da semana você está fazendo essa compra? ", "\n", "\n", "1 - Dias úteis" , "\n", "2 - Final de semana", "\n")
    leia(dia)

     se( dia == fds ou dia == dut ){escreva("Qual o valor da sua compra? ")}
     leia(valor)
result = valor - taxa
    se(dia == dut){escreva("Você não ganhou 10% de desconto")}

    se(dia == fds){escreva("Em finais de semana temos 10% de desconto! O valor a se pagar é: ")} escreva( result )
     
    

    

     
     

     

      
      
    
    
     

    
     

     
     

  }
}
