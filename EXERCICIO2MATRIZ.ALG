Algoritmo "Exercicio2Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Tabela bidimensional 4x5, cujo a ultima linha apresenta a soma
//dos numeros acima
// Autor(a)    : Joseane Martineli
// Data atual  : 18/11/2022
Var
   // Seção de Declarações das variáveis
   tabela: vetor [1..5, 1..4] de inteiro
   soma: vetor [1..5] de inteiro
   l, c :inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para l<-1 ate 4 faca
      para c<-1 ate 4 faca
         escreval("Digite o ", l ,"º valor")
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