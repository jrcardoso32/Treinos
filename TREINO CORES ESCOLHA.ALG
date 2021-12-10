Algoritmo "TREINO CORES ESCOLHA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : OSNI
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   nome:caractere
   opcao: inteiro
   cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("escolhendo cores")

   escreval("---------------------------------------------------------------")
   escreval("---------------------------------------------------------------")

   escreval("DIGITE O NOME DO USUÁRIO")
   leia(nome)

   escreval(nome, " ESCOLHA UMA DAS OPÇÕES ABAIXO: ")

   escreval("1 - AZUL ")
   escreval("2 - VERMELHO ")
   escreval("3 - VERDE")
   escreval("4 - AMARELO ")
   escreval("5 - PRETO ")

   leia(opcao)

   escolha opcao



   caso 1
      leia(opcao)
      escreval(" PORQUE É A COR DO CÉU ")

   caso 2
      leia(opcao)
      escreval(" PORQUE E A COR DA MINHA CONTA BANCARIA")

   caso 3
      leia(opcao)
      escreval("PQ É A COR DA NATUREZA")

   caso 4
      leia(opcao)
      escreval("PQ É A COR DO DINHEIRO")

   caso 5
      leia(opcao)
      escreval("VC É GOTICO?")

   outrocaso
      escreval("escolha uma opcao válida")

   fimescolha








Fimalgoritmo