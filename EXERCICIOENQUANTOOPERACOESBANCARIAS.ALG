Algoritmo "ExercicioEnquantoOperacoesBancarias"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Joseane Martineli
// Data atual  : 04/11/2022
//Crie um programa que permita ao usu?rio escolher a opera??o de deseja realizar
//Dep?sito, saque, transfer?ncia e empr?stimo
//em seguida, solicite os dados para concretizar a opera??o e imprima
//o nome da opera??o feita e os dados referentes a ela

Var
   // Se??o de Declara??es das vari?veis
   operacao, bancodestino:CARACTERE
   saldoinicial, saldoatual, valortransferencia, valordeposito, valorsaque, valoremprestimo: REAL
   contadestino, agenciadestino: INTEIRO


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
      escreval("Qual Opera??o voc? deseja realizar?")
      escreval("T - Transfer?ncia")
      escreval("D - Dep?sito")
      escreval("S - Saque")
      escreval("E - Empr?stimo")
      leia(operacao)
      saldoinicial<-1000
      enquanto operacao="T" faca
         escreval("Digite o banco do destinat?rio: ")
         leia(bancodestino)
         escreval("Digite a agencia: ")
         leia(agenciadestino)
         escreval("Digite a conta: ")
         leia(contadestino)
         escreval("Valor da transfer?ncia: ")
         leia(valortransferencia)
         saldoatual<-saldoinicial-valortransferencia
         escreval("Tranfer?ncia efetuada para o banco: ", bancodestino, " Para a ag?ncia: ", agenciadestino, " E conta: ", contadestino)
         escreval("Saldo inicial: ", saldoinicial, " Valor da Transfer?ncia: ", valortranSferencia, " Saldo Atual: ", saldoatual)
      fimenquanto
      enquanto operacao="D" faca
         escreval("Digite o valor de dep?sito: ")
         leia(valordeposito)
         saldoatual<-saldoinicial+valordeposito
         escreval("Dep?sito de R$ ",valordeposito,"Efetuado! Agora seu saldo ? de R$ ", saldoatual)
      fimenquanto
      enquanto operacao="S" faca
         escreval("Digite o valor de Saque: ")
         leia(valorsaque)
         saldoatual<-saldoinicial-valorsaque
         escreval("Saque de R$ ",valorsaque,"Efetuado! Agora seu saldo ? de R$ ", saldoatual)
      fimenquanto
      enquanto operacao="E" faca
         escreval("Digite o valor solicitado para empr?stimo: ")
         leia(valoremprestimo)
         se (valoremprestimo<1000)entao
            escreval("Valor Aprovado!")
         senao ("Valor n?o aprovado!")
         fimse
         saldoatual<-saldoinicial+valoremprestimo
         escreval("Valor do empr?stimo ? de R$ ", valoremprestimo, "Seu saldo agora ? de R$ ", saldoatual)
      fimenquanto

Fimalgoritmo