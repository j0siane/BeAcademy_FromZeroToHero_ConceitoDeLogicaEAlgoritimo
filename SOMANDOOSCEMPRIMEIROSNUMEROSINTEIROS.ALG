Algoritmo "SomandoOsCemPrimeirosNumerosInteiros"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Apresenta a soma obtida dos cem primeiros numeros inteiros
// Autor(a)    : Joseane Martineli
// Data atual  : 09/11/2022
Var
   // Se??o de Declara??es das vari?veis
   j, soma:INTEIRO


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

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