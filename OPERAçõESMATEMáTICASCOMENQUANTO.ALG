Algoritmo "Opera??esMatem?ticasComEnquanto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Joseane Martineli
// Data atual  : 04/11/2022
Var
   // Se??o de Declara??es das vari?veis
   numero1, numero2:INTEIRO
   soma, divisao, multiplicacao, subtracao:REAL
   resposta: CARACTERE


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite o primeiro n?mero: ")
   leia(numero1)
   escreva("Digite o segundo n?mero: ")
   leia(numero2)
   soma<-numero1+numero2
   divisao<-numero1/numero2
   multiplicacao<-numero1*numero2
   subtracao<-numero1-numero2
   escreval("Soma: ",soma)
   escreval("Subtra??o: ",subtracao)
   escreval("Divis?o: ",divisao)
   escreval("Multiplicacao: ",multiplicacao)
   escreval("Deseja continuar?")
   leia(resposta)
   enquanto resposta = "SIM" faca
      escreva("Digite o primeiro n?mero: ")
      leia(numero1)
      escreva("Digite o segundo n?mero: ")
      leia(numero2)
      soma<-numero1+numero2
      divisao<-numero1/numero2
      multiplicacao<-numero1*numero2
      subtracao<-numero1-numero2
      escreval("Soma: ",soma)
      escreval("Subtra??o: ",subtracao)
      escreval("Divis?o: ",divisao)
      escreval("Multiplicacao: ",multiplicacao)
      escreval("Deseja continuar?")
      leia(resposta)
   fimenquanto


Fimalgoritmo