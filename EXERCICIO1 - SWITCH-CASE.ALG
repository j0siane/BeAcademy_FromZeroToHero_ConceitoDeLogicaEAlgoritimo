Algoritmo "Exercicio1 - Switch-case"
//Criando uma Calculadora
Var
   numero1, numero2, resultado:REAL
   operacao:CARACTERE


Inicio
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite a operação: ")
   leia(operacao)
   escreva("Digite o segundo número: ")
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
      escreva("Operação Inválida!")
   senao
      escreva("Resultado:",resultado)
   fimse


Fimalgoritmo