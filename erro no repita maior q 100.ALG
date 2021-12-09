Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

   cont: inteiro
   quant: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("até qual numero você deseja sequenciar? ")
   leia(quant)

   para cont de 0 ate quant passo 1 faca
      escreval("sequenciando ", cont, " a " , quant)



      fimpara
      
      caso cont >100 passo 1 faca
      escreval("ESCOLHA UM NUMERO MENOR QUE 100: ")
      leia(cont)
      
      


  Fimalgoritmo