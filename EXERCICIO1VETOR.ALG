Algoritmo "Exercicio1Vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Programa que exibe nome e preço de produtos
// Autor(a)    : Joseane Martineli
// Data atual  : 18/11/2022
Var
   // Seção de Declarações das variáveis
   produto: vetor [1..10] de caractere
   preco: vetor[1..10] de real
   i: inteiro    //indice do vetor


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i<-1 ate 10 faca
      escreval("Informe o nome do ", i, " º produto: ")
      leia(produto[i])
   fimpara
   para i<-1 ate 10 faca
      escreval("Informe o preço do ", i, " º produto: ")
      leia(preco[i])
   fimpara
   //laço de impressão
   para i<-1 ate 10 faca
      escreval("Produto: ", produto[i], " custa: R$ ", preco[i])
   fimpara

Fimalgoritmo