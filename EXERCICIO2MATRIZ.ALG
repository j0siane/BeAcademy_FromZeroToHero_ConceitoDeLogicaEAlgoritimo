Algoritmo "Exercicio2Matriz"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Tabela bidimensional 4x5, cujo a ultima linha apresenta a soma
//dos numeros acima
// Autor(a)    : Joseane Martineli
// Data atual  : 18/11/2022
Var
   // Se??o de Declara??es das vari?veis
   tabela: vetor [1..5, 1..4] de inteiro
   soma: vetor [1..5] de inteiro
   l, c :inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para l<-1 ate 4 faca
      para c<-1 ate 4 faca
         escreval("Digite o ", l ,"? valor")
         leia(tabela[l,c])
         limpatela //comando que aprendi para deixar mais organizado a tela
      fimpara
   fimpara
   //somando e imprimindo os valores
   para l de 1 ate 4 faca
      para c de 1 ate 4 faca
         escreva(tabela[l,c]:4)
      fimpara
      escreval("")
   fimpara
   para l de 1 ate 4 faca
      para c de 1 ate 4 faca
         soma[c]<-soma[c]+tabela[l,c]
      fimpara
   fimpara
   para c de 1 ate 4 faca
      escreva(soma[c]:4)
   fimpara

Fimalgoritmo