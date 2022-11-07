Algoritmo "ExercícioBancoComSwitchCase"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joseane Martineli
// Data atual  : 04/11/2022
//Crie um programa que utilizando a estrutura escolha-caso, que permita
//ao usuario escolher a operação a realizar. ex: Depósito, saque, tranferência.
//Caso seja tranferência: solicite o nome do banco, agencia e conta.
//exiba as informações como valor inicial e saldo atual
//caso tranferência, colocar os dados do banco e informações do destinatário

Var
   // Seção de Declarações das variáveis
   operacao, banco, bancodestino: CARACTERE
   valorinicial, valoratual, saque, transferencia, deposito: REAL
   agencia, conta, agenciadestino, contadestino: INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá, digite sua agência: ")
   leia (agencia)
   escreval("Digite o número da sua conta: ")
   leia (conta)
   valorinicial<-1000
   banco<-"Banco Josi"
   escreval("Qual operação você deseja realizar? ")
   escreval(" Digite D para Depósito")
   escreval(" Digite S para Saque")
   escreval(" Digite T para Trânferência")
   leia(operacao)
   escolha operacao
   caso "D"
      escreva("Qual valor você quer depositar? ")
      leia(deposito)
      valoratual:= (valorinicial+deposito)
      escreva("Banco: ", banco, "Agência: ", agencia, "Conta: ",conta)
      escreval("Saldo Inicial: ",valorinicial, "Valor do depósito: ",deposito,"Saldo Atual: ", valoratual)
   caso "S"
      escreva("Qual valor você quer Sacar? ")
      leia(saque)
      valoratual:= (valorinicial-saque)
      escreva("Banco: ", banco, "Agência: ", agencia, "Conta: ",conta)
      escreval("Saldo Inicial: ",valorinicial, "Valor do Saque: ",saque,"Saldo Atual: ", valoratual)
   caso "T"
      escreva("Qual valor você quer transferir? ")
      leia(transferencia)
      escreval("Para quem você vai transferir? ")
      escreval("Informe o nome do banco: ")
      leia(bancodestino)
      escreval("Informe o número da agência: ")
      leia(agenciadestino)
      escreval("Informe o número da conta: ")
      leia(contadestino)
      valoratual:= (valorinicial-transferencia)
      escreva("Banco: ", banco, "Agência: ", agencia, "Conta: ",conta)
      escreval("Saldo Inicial: ",valorinicial, "Valor da Tranferência: ",transferencia,"Saldo Atual: ", valoratual)
      escreval("Destinatário: ")
      escreval("Banco: ", bancodestino, "Agência: ", agenciadestino, "Conta: ",contadestino)
   outrocaso
      escreval("Opção Inválida!")
   fimescolha


Fimalgoritmo