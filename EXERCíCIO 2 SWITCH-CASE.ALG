Algoritmo "Exerc?cio 2 Switch-case"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Marcos Monteiro
//Calculando ?rea e per?metro de figuras como quadrado e tri?ngulo
//Calculo de area de quadrado: lxl per?metro l*4
//Calculo de area de triangulo: bxa/2 perimetro soma os 3 lados

Var
   figura: CARACTERE
   perimetro, area, ladoa, ladob, ladoc: REAL

Inicio
   escreval("Escolha a figura desejada: ")
   escreval("Digite Q para Quadrado")
   escreval("Digite T para Tri?ngulo")
   leia(figura)
   escolha figura
   caso "Q"
      escreva("Digite o valor do lado do quadrado: ")
      leia(ladoa)
      perimetro := ladoa*4
      area := ladoa*2
      escreval("Per?metro: ", perimetro)
      escreval("?rea: ", area, "?")
   caso "T"
      escreva("Digite o valor do lado A: ")
      leia(ladoa)
      escreva("Digite o valor do lado B: ")
      leia(ladob)
      escreva("Digite o valor do lado C: ")
      leia(ladoc)
      perimetro := (ladoa+ladob+ladoc)
      area:= (ladoc*ladob/2)
      escreval("Per?metro: ", perimetro)
      escreval("?rea: ", area, "?")

   outrocaso
      escreval("Op??o inv?lida!")
   fimescolha

//O Programa acima foi proposto apenas para aprendizado da estrutura
//condicional escolha-caso. Outras op??es como valida??o das medidas
//do tri?ngulo, verificar qual tri?ngulo ? e outros, n?o foi solicitado.

Fimalgoritmo
