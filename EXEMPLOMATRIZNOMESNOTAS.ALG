Algoritmo "ExemploMatrizNomesNotas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Joseane Martineli
// Data atual  : 16/11/2022
Var
// Se??o de Declara??es das vari?veis 
alunos: vetor[1..3] de caractere    //vetor [linhas, colunas]
notas: vetor[1..3, 1..2] de real
l, c: inteiro //indice para linhas e colunas

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
para l<-1 ate 3 faca
escreva("Digite o nome do ", l ,"? aluno: ")
leia (alunos[1])
para c<-1 ate 2 faca //la?o de cadastro das colunas
escreva("Digite a ", c, "? na nota do ", l, "? aluno: ")
leia (notas [1, c])
fimpara
fimpara

Fimalgoritmo