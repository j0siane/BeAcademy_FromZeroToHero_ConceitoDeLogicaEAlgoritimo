Algoritmo "Saldo depósito"

Var
SaldoConta,ValorDeposito,SaldoAtual: REAL

Inicio
      SaldoConta<-500
      escreval("Saldo Atual da conta é: ", SaldoConta)
      escreval(" Qual valor do depósito?")
      leia (ValorDeposito)
      escreval("Seu saldo anterior era de: ",SaldoConta)
      escreval("Você depositou: ", ValorDeposito)
      escreval("Saldo Atual da conta: ",(SaldoConta+ValorDeposito))


Fimalgoritmo