Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("------- MENU -------")
   escreval("")
   escreval("#1  |  picanha          | R$ 25,00")
   escreval("#2  |  lasanha          | R$ 20,00")
   escreval("#3  |  strogonoff       | R$ 18,00")
   escreval("#4  |  bife acebolado   | R$ 15,00")
   escreval("#5  |  p�o com ovo      | R$  5,00")
   escreval("")
   escreval("------- FIM --------")

   escreval(" digite o codigo do seu pedido: ")
   leia(codigo)

   escolha codigo
   caso 1
      escreval("codigo: 1")
      escreval("prato: picanha")
      escreval("pre�o: 25,00")

      caso 2
      escreval("codigo: 2")
      escreval("prato: lasanha")
      escreval("pre�o: 20,00")

      caso 3
      escreval("codigo: 3")
      escreval("prato: strogonoff")
      escreval("pre�o: 18,00")

      caso 4
      escreval("codigo: 4")
      escreval("prato: bife acebolado")
      escreval("pre�o: 15,00")

      caso 5
      escreval("codigo: 5")
      escreval("prato: p�o com ovo")
      escreval("pre�o: 5,00")
   fimescolha
Fimalgoritmo