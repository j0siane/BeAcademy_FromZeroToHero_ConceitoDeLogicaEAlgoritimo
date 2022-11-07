Algoritmo "Exercício 2 Switch-case"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
//Calculando área e perímetro de figuras como quadrado e triângulo
//Calculo de area de quadrado: lxl perímetro l*4
//Calculo de area de triangulo: bxa/2 perimetro soma os 3 lados

Var
   figura: CARACTERE
   perimetro, area, ladoa, ladob, ladoc: REAL

Inicio
   escreval("Escolha a figura desejada: ")
   escreval("Digite Q para Quadrado")
   escreval("Digite T para Triângulo")
   leia(figura)
   escolha figura
   caso "Q"
      escreva("Digite o valor do lado do quadrado: ")
      leia(ladoa)
      perimetro := ladoa*4
      area := ladoa*2
      escreval("Perímetro: ", perimetro)
      escreval("Área: ", area, "²")
   caso "T"
      escreva("Digite o valor do lado A: ")
      leia(ladoa)
      escreva("Digite o valor do lado B: ")
      leia(ladob)
      escreva("Digite o valor do lado C: ")
      leia(ladoc)
      perimetro := (ladoa+ladob+ladoc)
      area:= (ladoc*ladob/2)
      escreval("Perímetro: ", perimetro)
      escreval("Área: ", area, "²")

   outrocaso
      escreval("Opção inválida!")
   fimescolha

//O Programa acima foi proposto apenas para aprendizado da estrutura
//condicional escolha-caso. Outras opções como validação das medidas
//do triângulo, verificar qual triângulo é e outros, não foi solicitado.

Fimalgoritmo
