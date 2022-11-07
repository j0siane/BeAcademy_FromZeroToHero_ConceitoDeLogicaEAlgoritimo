Algoritmo "CalculadoraEnquanto"
//Crie um programa que realize as quatro operações matemáticas
//a partir de dois números que serão digitados pelo usuário
//Após isso, imprima os valores na tela
//e em seguida, pergunte se ele deseja realizar um novo calculo
//repetindo as operações enquanto o usuário continuar

Var
   numero1, numero2:INTEIRO
   resposta:CARACTERE

Inicio
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite o segundo número: ")
   leia(numero2)
   escreval("Soma:",(numero1+numero2)," Subtração:",(numero1-numero2)," Multiplicação:",(numero1*numero2), " Divisão: ", (numero1/numero2))
   escreval()
   escreval("Deseja realizar um novo cálculo? Digite SIM ou NÃO")
   leia(resposta)
   enquanto (resposta="SIM") faca
      escreva("Digite o primeiro número: ")
      leia(numero1)
      escreva("Digite o segundo número: ")
      leia(numero2)
      escreval("Soma:",(numero1+numero2)," Subtração:",(numero1-numero2)," Multiplicação:",(numero1*numero2), " Divisão:", (numero1/numero2))
      escreval("Deseja realizar um novo cálculo? Digite SIM ou NÃO")
      leia(resposta)

   fimenquanto

Fimalgoritmo