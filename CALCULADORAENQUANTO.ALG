Algoritmo "CalculadoraEnquanto"
//Crie um programa que realize as quatro opera??es matem?ticas
//a partir de dois n?meros que ser?o digitados pelo usu?rio
//Ap?s isso, imprima os valores na tela
//e em seguida, pergunte se ele deseja realizar um novo calculo
//repetindo as opera??es enquanto o usu?rio continuar

Var
   numero1, numero2:INTEIRO
   resposta:CARACTERE

Inicio
   escreva("Digite o primeiro n?mero: ")
   leia(numero1)
   escreva("Digite o segundo n?mero: ")
   leia(numero2)
   escreval("Soma:",(numero1+numero2)," Subtra??o:",(numero1-numero2)," Multiplica??o:",(numero1*numero2), " Divis?o: ", (numero1/numero2))
   escreval()
   escreval("Deseja realizar um novo c?lculo? Digite SIM ou N?O")
   leia(resposta)
   enquanto (resposta="SIM") faca
      escreva("Digite o primeiro n?mero: ")
      leia(numero1)
      escreva("Digite o segundo n?mero: ")
      leia(numero2)
      escreval("Soma:",(numero1+numero2)," Subtra??o:",(numero1-numero2)," Multiplica??o:",(numero1*numero2), " Divis?o:", (numero1/numero2))
      escreval("Deseja realizar um novo c?lculo? Digite SIM ou N?O")
      leia(resposta)

   fimenquanto

Fimalgoritmo