Algoritmo "Enquanto-Login"
// Crie um programa que solicite ao usuário seu nome e senha do cartão
//e valide se o nome e a senha são corretos.Nome: Marcos Senha: Paylivre.
//caso positivo dê boas vindas ao usuário
//caso negativo, solicite os dados novamente.

Var
   nome,senha:CARACTERE

Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreval("Digite a senha do cartão: ")
   leia(senha)
   enquanto (nome<>"Marcos") e (senha<>"Paylivre") faca
   escreval("Dados inválidos, digite novamente")
    escreva("Digite seu nome: ")
   leia(nome)
   escreval("Digite a senha do cartão: ")
   leia(senha)
   fimenquanto
    escreva(nome, " Bem vindo!")


Fimalgoritmo