Algoritmo "ExemploMatrizNomesNotas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joseane Martineli
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis 
alunos: vetor[1..3] de caractere    //vetor [linhas, colunas]
notas: vetor[1..3, 1..2] de real
l, c: inteiro //indice para linhas e colunas

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para l<-1 ate 3 faca
escreva("Digite o nome do ", l ,"º aluno: ")
leia (alunos[1])
para c<-1 ate 2 faca //laço de cadastro das colunas
escreva("Digite a ", c, "ª na nota do ", l, "º aluno: ")
leia (notas [1, c])
fimpara
fimpara

Fimalgoritmo