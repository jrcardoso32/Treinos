Algoritmo " (Treino) M�dia notas e condicional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : fazer a m�dia de 3 notas e imprimir em tela se aprovado ou nao
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   nota1, nota2, nota3, media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("REALIZANDO CALCULO DE M�DIA DAS NOTAS DO ALUNO")

   escreval(" ")
   escreval ("Digite o nome do Aluno")
   leia(nome)

   escreval("Digite a 1� Nota do aluno " , nome)
   leia(nota1)

   escreval("Digite a 2� Nota do aluno ", nome)
   leia(nota2)

   escreval("Digite a 3� nota do Aluno ", nome)
   leia(nota3)

   media <- (nota1 + nota2 + nota3)/3
   
   escreval("A m�dia do ", nome, " � " ,media)

   se media>=7 entao
   escreval("O aluno ", nome, " esta aprovado")
   senao
   escreval("O aluno ", nome, " esta reprovado")
   outrocaso
   escreval("Procure a diretoria")
   
   fimse





Fimalgoritmo