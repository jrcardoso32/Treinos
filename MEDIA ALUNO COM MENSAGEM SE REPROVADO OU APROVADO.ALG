Algoritmo "EXERCICIO 5 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
// Seção de Declarações das variáveis 
nome_aluno, situacao: caractere
nota1, nota2, nota3, nota4, media: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("PROGRAMA QUE LE A MEDIA DO ALUNO")

escreval("DIGITE O NOME DO ALUNO: ")
leia(nome_aluno)

escreval(" DIGITE A 1ª NOTA DO ALUNO ", nome_aluno)
leia(nota1)

escreval("DIGITE A 2ª NOTA DO ALUNO ", nome_aluno)
leia(nota2)

escreval("DIGITE A 3ª NOTA DO ALUNO ", nome_aluno)
leia(nota3)

escreval("DIGITE A 4ª NOTA DO ALUNO ", nome_aluno)
leia(nota4)

media <- (nota1 + nota2 + nota3 + nota4)/3

escreval(" A MÉDIA DO ALUNO ", nome_aluno, " é = " , media)

se media >=7 entao
situacao<- "Aprovado" entao

escreval(" O aluno ", nome_aluno, " esta ", situacao, " pois sua média foi ", media)


senao
situacao <-"Reprovado" entao

escreval("QUE PENA ", nome_aluno, " VC TERA QUE REPETIR DE ANO !! ")

fimse






Fimalgoritmo