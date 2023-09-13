Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   nota1: real
   nota2: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" BEM VINDO! VERIFIQUE SE ESTA APROVADO OU NÃO")
   escreval ("")

   escreva(" digite seu nome: ")
   leia(nome)

   escreva(" digite sua primeira nota: ")
   leia(nota1)

   escreva(" digite sua segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2)/2

   se (media >= 9) entao
      escreva (" conceito: A, PARABENS VOCE FOI APROVADO!")
   fimse

   se (media >= 7.5) e (media < 9) entao
      escreva (" conceito: B, PARABENS VOCE FOI APROVADO!")
   fimse

   se (media >= 6) e (media < 7.5) entao
      escreva (" conceito: C, PARABENS VOCE FOI APROVADO!")
   fimse

   se (media >= 4) e (media < 6) entao
      escreva (" conceito: D, VOCE FOI REPROVADO!")
   fimse

   se (media < 4) entao
      escreva (" conceito: E, VOCE FOI REPROVADO!")
   fimse

Fimalgoritmo