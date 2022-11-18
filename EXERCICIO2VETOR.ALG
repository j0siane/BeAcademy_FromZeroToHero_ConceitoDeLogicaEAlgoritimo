Algoritmo "Exercicio2Vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Programa que recebe as notas do aluno e imprime status aprovado
//ou reprovado
// Autor(a)    : Joseane Martineli
// Data atual  : 18/11/2022
Var
   // Seção de Declarações das variáveis
   nota: vetor [1..2] de real
   i:inteiro
   nome, status: caractere
   media, soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do aluno: ")
   leia(nome)
   para i<-1 ate 2 faca
      escreval("Digite a ", i, " ª nota: ")
      leia(nota[i])
   fimpara
   para i<-1 ate 2 faca
      soma<-soma+(nota[i])
      media<-soma/2
   fimpara
   escreval("Média do aluno: ", media)
   se media>=6 entao
      escreval("Aluno Aprovado")
   senao
      escreval("Aluno Reprovado")
   fimse

Fimalgoritmo