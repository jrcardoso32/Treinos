Algoritmo " (Treino) Média notas e condicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : fazer a média de 3 notas e imprimir em tela se aprovado ou nao
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   nota1, nota2, nota3, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("REALIZANDO CALCULO DE MÉDIA DAS NOTAS DO ALUNO")

   escreval(" ")
   escreval ("Digite o nome do Aluno")
   leia(nome)

   escreval("Digite a 1ª Nota do aluno " , nome)
   leia(nota1)

   escreval("Digite a 2ª Nota do aluno ", nome)
   leia(nota2)

   escreval("Digite a 3ª nota do Aluno ", nome)
   leia(nota3)

   media <- (nota1 + nota2 + nota3)/3
   
   escreval("A média do ", nome, " é " ,media)

   se media>=7 entao
   escreval("O aluno ", nome, " esta aprovado")
   senao
   escreval("O aluno ", nome, " esta reprovado")
   outrocaso
   escreval("Procure a diretoria")
   
   fimse





Fimalgoritmo