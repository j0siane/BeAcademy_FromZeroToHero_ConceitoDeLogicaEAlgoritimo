Algoritmo "MatrizExercicio1"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Joseane Martineli
// Data atual  : 16/11/2022
Var
   // Se??o de Declara??es das vari?veis
   tabela: vetor[1..3, 1..3] de inteiro
   l, c, diagonalprincipal, diagonalsecundaria: inteiro //indice para linhas e colunas e itens a somar

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para l<-1 ate 3 faca  //la?o para cadastro das linhas
      para c<-1 ate 3 faca //la?o de cadastro das colunas
         escreva("Digite um valor para as linhas: ")
         leia (tabela [l, c])
      fimpara
   fimpara
   //imprimindo a soma da diagonal principal e diagonal secund?ria
   diagonalprincipal<-0
   diagonalsecundaria<-0
   para l de 1 ate 3 faca
      diagonalprincipal<-diagonalprincipal + tabela[l,l]
      diagonalsecundaria<-diagonalsecundaria + tabela[l,4-l]
   fimpara
   escreval("Soma da diagonal principal: ", diagonalprincipal)
   escreval("Soma da diagonal secund?ria: ",diagonalsecundaria)



Fimalgoritmo