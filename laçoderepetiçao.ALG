Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis
nota: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva(" digite uma nota: ")
   leia(nota)

   enquanto (nota < 0) ou (nota > 10) faca
      escreval(" nota invalida: ")
      escreval(" digite a nota novamente: ")
      escreval("")
      escreva("digite uma nota: ")
      leia(nota)
   fimenquanto

 escreval(" a nota do aluno �: ", nota)
Fimalgoritmo