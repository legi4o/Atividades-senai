Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota: real
   media: real
   soma: real
   i: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 passo 1 faca

      escreva("digite uma nota: ")
      leia(nota)

      enquanto (nota < 0) ou (nota > 10) faca
         escreval("nota invalida: ")
         escreval("digite a nota novamente: ")
         escreval("")
         escreva("digite uma nota: ")
         leia(nota)
      fimenquanto
      soma <- soma + nota

   fimpara
   media <- soma / i
   
   se (media >= 7) entao
      resultado <- "APROVADO"
   fimse

   se (media > 5) e (media < 7) entao
      resultado <- "RECUPERA��O"
   fimse
   se (media < 5) entao
      resultado <- "REPROVADO"
   fimse
   
   escreval("")

   escreval("a media do aluno �: ", media)
   escreval("o resultado final �: ", resultado)
Fimalgoritmo