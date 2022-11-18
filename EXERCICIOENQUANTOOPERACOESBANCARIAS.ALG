Algoritmo "ExercicioEnquantoOperacoesBancarias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joseane Martineli
// Data atual  : 04/11/2022
//Crie um programa que permita ao usuário escolher a operação de deseja realizar
//Depósito, saque, transferência e empréstimo
//em seguida, solicite os dados para concretizar a operação e imprima
//o nome da operação feita e os dados referentes a ela

Var
   // Seção de Declarações das variáveis
   operacao, bancodestino:CARACTERE
   saldoinicial, saldoatual, valortransferencia, valordeposito, valorsaque, valoremprestimo: REAL
   contadestino, agenciadestino: INTEIRO


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
      escreval("Qual Operação você deseja realizar?")
      escreval("T - Transferência")
      escreval("D - Depósito")
      escreval("S - Saque")
      escreval("E - Empréstimo")
      leia(operacao)
      saldoinicial<-1000
      enquanto operacao="T" faca
         escreval("Digite o banco do destinatário: ")
         leia(bancodestino)
         escreval("Digite a agencia: ")
         leia(agenciadestino)
         escreval("Digite a conta: ")
         leia(contadestino)
         escreval("Valor da transferência: ")
         leia(valortransferencia)
         saldoatual<-saldoinicial-valortransferencia
         escreval("Tranferência efetuada para o banco: ", bancodestino, " Para a agência: ", agenciadestino, " E conta: ", contadestino)
         escreval("Saldo inicial: ", saldoinicial, " Valor da Transferência: ", valortranSferencia, " Saldo Atual: ", saldoatual)
      fimenquanto
      enquanto operacao="D" faca
         escreval("Digite o valor de depósito: ")
         leia(valordeposito)
         saldoatual<-saldoinicial+valordeposito
         escreval("Depósito de R$ ",valordeposito,"Efetuado! Agora seu saldo é de R$ ", saldoatual)
      fimenquanto
      enquanto operacao="S" faca
         escreval("Digite o valor de Saque: ")
         leia(valorsaque)
         saldoatual<-saldoinicial-valorsaque
         escreval("Saque de R$ ",valorsaque,"Efetuado! Agora seu saldo é de R$ ", saldoatual)
      fimenquanto
      enquanto operacao="E" faca
         escreval("Digite o valor solicitado para empréstimo: ")
         leia(valoremprestimo)
         se (valoremprestimo<1000)entao
            escreval("Valor Aprovado!")
         senao ("Valor não aprovado!")
         fimse
         saldoatual<-saldoinicial+valoremprestimo
         escreval("Valor do empréstimo é de R$ ", valoremprestimo, "Seu saldo agora é de R$ ", saldoatual)
      fimenquanto

Fimalgoritmo