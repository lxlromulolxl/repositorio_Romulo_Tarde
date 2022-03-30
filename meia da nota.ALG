Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// PROFESSOR : HILDER AMARAL 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
     n1, n2, n3: real
     media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Encontre com a nota 1")
leia (n1)
escreval("Encontre a nota 2")
leia (n2)
escreval("Encontre a nota 3")
leia (n3)

media <- (n1+n2+n3)/3.0
se (media < 7) entao
escreva ("aluno reprovado com media : ",media)
senao
se ((media >= 7) e (media <> 10)) entao
escreva ("aluno aprovado com louvor com media: ",media)
fimse

fimse


Fimalgoritmo

