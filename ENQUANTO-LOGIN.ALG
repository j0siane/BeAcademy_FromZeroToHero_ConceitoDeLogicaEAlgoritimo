Algoritmo "Enquanto-Login"
// Crie um programa que solicite ao usu?rio seu nome e senha do cart?o
//e valide se o nome e a senha s?o corretos.Nome: Marcos Senha: Paylivre.
//caso positivo d? boas vindas ao usu?rio
//caso negativo, solicite os dados novamente.

Var
   nome,senha:CARACTERE

Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreval("Digite a senha do cart?o: ")
   leia(senha)
   enquanto (nome<>"Marcos") e (senha<>"Paylivre") faca
   escreval("Dados inv?lidos, digite novamente")
    escreva("Digite seu nome: ")
   leia(nome)
   escreval("Digite a senha do cart?o: ")
   leia(senha)
   fimenquanto
    escreva(nome, " Bem vindo!")


Fimalgoritmo