Algoritmo "(Treino 2) média de notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : calculando media de notas com bimestre, 4 notas
// Autor(a)    : OSNI
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   nota1, nota2, nota3, nota4, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Calculando a média do aluno, considerando 4 notas")

   escreval("Digite o nome do aluno")
   leia(nome)

   escreval("Digite a 1ª nota do aluno ", nome)
   leia(nota1)

   escreval("Digite a 2ª nota do aluno ", nome)
   leia(nota2)

   escreval("Digite a 3ª nota do aluno ", nome)
   leia(nota3)

   escreval("Digite a 4ª nota do aluno ", nome)
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4)/4

   escreval("A média do aluno ", nome, " é ", media)

   se media >=7 entao
      escreval("O aluno ", nome, " esta aprovado !!!")
   senao
      escreval ("O aluno " , nome, " esta reprovado !! ")

   fimse


Fimalgoritmo