Algoritmo "Media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, media: real
Nome_Aluno: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o nome do Aluno : ")
leia (Nome_Aluno)
escreva ("Digite as 3 Notas")
leia (nota1, nota2, nota3)
Media <- (nota1+nota2+nota3)/3
se Media <= 5 entao
   escreva ("Sento na graxa")
senao
     escreva ("O Aluno: ", Nome_Aluno, " foi aprovado")
     
fimse

Fimalgoritmo