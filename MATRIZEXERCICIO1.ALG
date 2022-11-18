Algoritmo "MatrizExercicio1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joseane Martineli
// Data atual  : 16/11/2022
Var
   // Seção de Declarações das variáveis
   tabela: vetor[1..3, 1..3] de inteiro
   l, c, diagonalprincipal, diagonalsecundaria: inteiro //indice para linhas e colunas e itens a somar

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para l<-1 ate 3 faca  //laço para cadastro das linhas
      para c<-1 ate 3 faca //laço de cadastro das colunas
         escreva("Digite um valor para as linhas: ")
         leia (tabela [l, c])
      fimpara
   fimpara
   //imprimindo a soma da diagonal principal e diagonal secundária
   diagonalprincipal<-0
   diagonalsecundaria<-0
   para l de 1 ate 3 faca
      diagonalprincipal<-diagonalprincipal + tabela[l,l]
      diagonalsecundaria<-diagonalsecundaria + tabela[l,4-l]
   fimpara
   escreval("Soma da diagonal principal: ", diagonalprincipal)
   escreval("Soma da diagonal secundária: ",diagonalsecundaria)



Fimalgoritmo