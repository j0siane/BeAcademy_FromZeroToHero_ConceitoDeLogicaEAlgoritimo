Algoritmo "SomandoOsCemPrimeirosNumerosInteiros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Apresenta a soma obtida dos cem primeiros numeros inteiros
// Autor(a)    : Joseane Martineli
// Data atual  : 09/11/2022
Var
   // Seção de Declarações das variáveis
   j, soma:INTEIRO


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Apresentando a soma dos cem primeiros numeros inteiros: ")
   j<-1
   repita
      escreval(soma)
      j<-j+1
      soma<-j+j
      se j>101 entao
         interrompa
      fimse
   ate j=100
Fimalgoritmo