Algoritmo "Exercicio2Vetor"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Programa que recebe as notas do aluno e imprime status aprovado
//ou reprovado
// Autor(a)    : Joseane Martineli
// Data atual  : 18/11/2022
Var
   // Se??o de Declara??es das vari?veis
   nota: vetor [1..2] de real
   i:inteiro
   nome, status: caractere
   media, soma: real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o nome do aluno: ")
   leia(nome)
   para i<-1 ate 2 faca
      escreval("Digite a ", i, " ? nota: ")
      leia(nota[i])
   fimpara
   para i<-1 ate 2 faca
      soma<-soma+(nota[i])
      media<-soma/2
   fimpara
   escreval("M?dia do aluno: ", media)
   se media>=6 entao
      escreval("Aluno Aprovado")
   senao
      escreval("Aluno Reprovado")
   fimse

Fimalgoritmo