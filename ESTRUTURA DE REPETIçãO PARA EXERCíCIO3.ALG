Algoritmo "Estrutura de repetição PARA exercício3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
//Multiplos de 3 entre dois números fornecidos pelo usuário
Var
   j, numero1, numero2:inteiro

Inicio
   escreval("Escreva o primeiro número: ")
   leia(numero1)
   escreval("Escreva o segundo número: ")
   leia(numero2)
   para j de numero1 ate numero2 faca
      se(j mod 3)=0 entao
         escreval(j)
      senao
         escreva()
      fimse

   fimpara

Fimalgoritmo