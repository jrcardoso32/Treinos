Algoritmo "EXERCICIO 5 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
// Se��o de Declara��es das vari�veis 
nome_aluno, situacao: caractere
nota1, nota2, nota3, nota4, media: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("PROGRAMA QUE LE A MEDIA DO ALUNO")

escreval("DIGITE O NOME DO ALUNO: ")
leia(nome_aluno)

escreval(" DIGITE A 1� NOTA DO ALUNO ", nome_aluno)
leia(nota1)

escreval("DIGITE A 2� NOTA DO ALUNO ", nome_aluno)
leia(nota2)

escreval("DIGITE A 3� NOTA DO ALUNO ", nome_aluno)
leia(nota3)

escreval("DIGITE A 4� NOTA DO ALUNO ", nome_aluno)
leia(nota4)

media <- (nota1 + nota2 + nota3 + nota4)/3

escreval(" A M�DIA DO ALUNO ", nome_aluno, " � = " , media)

se media >=7 entao
situacao<- "Aprovado" entao

escreval(" O aluno ", nome_aluno, " esta ", situacao, " pois sua m�dia foi ", media)


senao
situacao <-"Reprovado" entao

escreval("QUE PENA ", nome_aluno, " VC TERA QUE REPETIR DE ANO !! ")

fimse






Fimalgoritmo