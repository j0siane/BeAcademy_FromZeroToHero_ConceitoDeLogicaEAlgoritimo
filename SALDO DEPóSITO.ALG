Algoritmo "Saldo dep?sito"

Var
SaldoConta,ValorDeposito,SaldoAtual: REAL

Inicio
      SaldoConta<-500
      escreval("Saldo Atual da conta ?: ", SaldoConta)
      escreval(" Qual valor do dep?sito?")
      leia (ValorDeposito)
      escreval("Seu saldo anterior era de: ",SaldoConta)
      escreval("Voc? depositou: ", ValorDeposito)
      escreval("Saldo Atual da conta: ",(SaldoConta+ValorDeposito))


Fimalgoritmo