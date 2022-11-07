Algoritmo "OperaçõesMatemáticasComEnquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joseane Martineli
// Data atual  : 04/11/2022
Var
   // Seção de Declarações das variáveis
   numero1, numero2:INTEIRO
   soma, divisao, multiplicacao, subtracao:REAL
   resposta: CARACTERE


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite o segundo número: ")
   leia(numero2)
   soma<-numero1+numero2
   divisao<-numero1/numero2
   multiplicacao<-numero1*numero2
   subtracao<-numero1-numero2
   escreval("Soma: ",soma)
   escreval("Subtração: ",subtracao)
   escreval("Divisão: ",divisao)
   escreval("Multiplicacao: ",multiplicacao)
   escreval("Deseja continuar?")
   leia(resposta)
   enquanto resposta = "SIM" faca
      escreva("Digite o primeiro número: ")
      leia(numero1)
      escreva("Digite o segundo número: ")
      leia(numero2)
      soma<-numero1+numero2
      divisao<-numero1/numero2
      multiplicacao<-numero1*numero2
      subtracao<-numero1-numero2
      escreval("Soma: ",soma)
      escreval("Subtração: ",subtracao)
      escreval("Divisão: ",divisao)
      escreval("Multiplicacao: ",multiplicacao)
      escreval("Deseja continuar?")
      leia(resposta)
   fimenquanto


Fimalgoritmo