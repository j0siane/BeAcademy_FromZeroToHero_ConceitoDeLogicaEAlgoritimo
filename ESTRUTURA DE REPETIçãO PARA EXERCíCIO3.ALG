Algoritmo "Estrutura de repeti??o PARA exerc?cio3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Marcos Monteiro
//Multiplos de 3 entre dois n?meros fornecidos pelo usu?rio
Var
   j, numero1, numero2:inteiro

Inicio
   escreval("Escreva o primeiro n?mero: ")
   leia(numero1)
   escreval("Escreva o segundo n?mero: ")
   leia(numero2)
   para j de numero1 ate numero2 faca
      se(j mod 3)=0 entao
         escreval(j)
      senao
         escreva()
      fimse

   fimpara

Fimalgoritmo