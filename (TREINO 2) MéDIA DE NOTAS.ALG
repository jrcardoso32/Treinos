Algoritmo "(Treino 2) m�dia de notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : calculando media de notas com bimestre, 4 notas
// Autor(a)    : OSNI
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   nota1, nota2, nota3, nota4, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Calculando a m�dia do aluno, considerando 4 notas")

   escreval("Digite o nome do aluno")
   leia(nome)

   escreval("Digite a 1� nota do aluno ", nome)
   leia(nota1)

   escreval("Digite a 2� nota do aluno ", nome)
   leia(nota2)

   escreval("Digite a 3� nota do aluno ", nome)
   leia(nota3)

   escreval("Digite a 4� nota do aluno ", nome)
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4)/4

   escreval("A m�dia do aluno ", nome, " � ", media)

   se media >=7 entao
      escreval("O aluno ", nome, " esta aprovado !!!")
   senao
      escreval ("O aluno " , nome, " esta reprovado !! ")

   fimse


Fimalgoritmo