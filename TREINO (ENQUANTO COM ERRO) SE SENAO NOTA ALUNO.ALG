Algoritmo "treino se senao nota aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : programa caputura a nota do aluno e imprime em tela se esta aprovado
// Autor(a)    : Osni Cardoso
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   nota: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA QUE IMPRIME EM TELA SE O ALUNO ESTA APROVADO")
   escreval("")
   escreval("<--------------------------------------------------->")

   escreval("digite o nome do aluno")
   leia(nome)

   escreval("Digite a nota do aluno")
   leia(nota)

   enquanto (nota <0) passo 1 faca
      escreval("Digite uma nota igual ou maior que 0")

      ou se(nota>10) passo 1 faca
      escreval("Digite uma nota menor ou igual a 10")

    leia(nota)
    
   fimenquanto

   se (nota>7) passo 1 faca
      escreval("aluno ", nome, " aprovado") ou
      se (nota<7) passo 1 faca
         escreval("Aluno ",nome, " REPROVADO")
      fimse





Fimalgoritmo