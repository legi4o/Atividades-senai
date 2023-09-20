Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis
nota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva(" digite uma nota: ")
   leia(nota)

   enquanto (nota < 0) ou (nota > 10) faca
      escreval(" nota invalida: ")
      escreval(" digite a nota novamente: ")
      escreval("")
      escreva("digite uma nota: ")
      leia(nota)
   fimenquanto

 escreval(" a nota do aluno é: ", nota)
Fimalgoritmo