Algoritmo "Exercicio 1 - Estruturas condicionais"
//Calculo de IMC - IMC=PESO/(ALTURA*ALTURA)

Var
   Nome:CARACTERE
   Peso, Altura,IMC:REAL

Inicio
   escreva("Digite o nome:")
   leia(Nome)
   escreva("Digite a altura:")
   leia(Altura)
   escreva("Digite o peso:")
   leia(Peso)
   IMC<- Peso/(Altura*Altura)))
   escreva("Nome: ",Nome," " ,"Altura:", Altura," mts ","Peso",Peso,"kgs ")
   escreval("IMC: ",IMC)
   se(IMC<19)entao
   escreval(nome, " ,Você está abaixo do peso")
   senao
   se(IMC>=19)e(IMC<25) entao
   escreval(nome, " ,Você está com peso normal")
   senao
   se(IMC>=25)e(IMC<30) entao
   escreval(nome, " ,Você está com sobrepeso")
   senao
   se(IMC>=30)e(IMC<40)entao
   escreval(nome, " ,Você está com obesidade tipo 1")
   senao
   escreval(nome, " ,Você está com obesidade Mórbida!")
   fimse
   fimse
   fimse
   fimse
Fimalgoritmo