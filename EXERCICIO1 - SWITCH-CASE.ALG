Algoritmo "Exercicio1 - Switch-case"
//Criando uma Calculadora
Var
   numero1, numero2, resultado:REAL
   operacao:CARACTERE


Inicio
   escreva("Digite o primeiro n?mero: ")
   leia(numero1)
   escreva("Digite a opera??o: ")
   leia(operacao)
   escreva("Digite o segundo n?mero: ")
   leia(numero2)
   escolha operacao
   caso "+"
      resultado:= numero1+numero2
   caso "-"
      resultado:=numero1-numero2
   caso "*"
      resultado:=numero1*numero2
   caso "/"
      resultado:=numero1/numero2
   outrocaso
      resultado:=-1
   fimescolha
   se(resultado=-1)entao
      escreva("Opera??o Inv?lida!")
   senao
      escreva("Resultado:",resultado)
   fimse


Fimalgoritmo