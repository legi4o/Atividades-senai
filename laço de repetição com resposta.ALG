Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis
 resposta: caracter
 soma: real
 media: real
 i: inteiro
 nota: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto ( resposta <> "nao") faca
      escreval(" digite a" ,i + 1, "�nota: ")
      leia(nota)

      soma <- soma + nota
      i <- i + 1
      
      escreval("deseja inserir mais uma nota?")
      leia(resposta)
   fimenquanto
   
   media <- soma / i
   
   escreval("quantidade de notas: ", i)
   escreval("soma das notas: ", soma)
   escreval("media: ", media)
Fimalgoritmo