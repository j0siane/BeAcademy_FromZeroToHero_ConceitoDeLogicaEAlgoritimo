Algoritmo "Exerc?cioBancoComSwitchCase"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Joseane Martineli
// Data atual  : 04/11/2022
//Crie um programa que utilizando a estrutura escolha-caso, que permita
//ao usuario escolher a opera??o a realizar. ex: Dep?sito, saque, tranfer?ncia.
//Caso seja tranfer?ncia: solicite o nome do banco, agencia e conta.
//exiba as informa??es como valor inicial e saldo atual
//caso tranfer?ncia, colocar os dados do banco e informa??es do destinat?rio

Var
   // Se??o de Declara??es das vari?veis
   operacao, banco, bancodestino: CARACTERE
   valorinicial, valoratual, saque, transferencia, deposito: REAL
   agencia, conta, agenciadestino, contadestino: INTEIRO

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Ol?, digite sua ag?ncia: ")
   leia (agencia)
   escreval("Digite o n?mero da sua conta: ")
   leia (conta)
   valorinicial<-1000
   banco<-"Banco Josi"
   escreval("Qual opera??o voc? deseja realizar? ")
   escreval(" Digite D para Dep?sito")
   escreval(" Digite S para Saque")
   escreval(" Digite T para Tr?nfer?ncia")
   leia(operacao)
   escolha operacao
   caso "D"
      escreva("Qual valor voc? quer depositar? ")
      leia(deposito)
      valoratual:= (valorinicial+deposito)
      escreva("Banco: ", banco, "Ag?ncia: ", agencia, "Conta: ",conta)
      escreval("Saldo Inicial: ",valorinicial, "Valor do dep?sito: ",deposito,"Saldo Atual: ", valoratual)
   caso "S"
      escreva("Qual valor voc? quer Sacar? ")
      leia(saque)
      valoratual:= (valorinicial-saque)
      escreva("Banco: ", banco, "Ag?ncia: ", agencia, "Conta: ",conta)
      escreval("Saldo Inicial: ",valorinicial, "Valor do Saque: ",saque,"Saldo Atual: ", valoratual)
   caso "T"
      escreva("Qual valor voc? quer transferir? ")
      leia(transferencia)
      escreval("Para quem voc? vai transferir? ")
      escreval("Informe o nome do banco: ")
      leia(bancodestino)
      escreval("Informe o n?mero da ag?ncia: ")
      leia(agenciadestino)
      escreval("Informe o n?mero da conta: ")
      leia(contadestino)
      valoratual:= (valorinicial-transferencia)
      escreva("Banco: ", banco, "Ag?ncia: ", agencia, "Conta: ",conta)
      escreval("Saldo Inicial: ",valorinicial, "Valor da Tranfer?ncia: ",transferencia,"Saldo Atual: ", valoratual)
      escreval("Destinat?rio: ")
      escreval("Banco: ", bancodestino, "Ag?ncia: ", agenciadestino, "Conta: ",contadestino)
   outrocaso
      escreval("Op??o Inv?lida!")
   fimescolha


Fimalgoritmo