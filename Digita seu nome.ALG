Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// PROFESSOR : HILDER AMARAL 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
    nome: caractere
    ano_at, ano_nc, idade: inteiro
    
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite seu nome")
leia (nome)

escreval("Digite o ano do seu nascimento")
leia (ano_nc)

escreval("Digite o ano atual")
leia (ano_at)

idade <- ano_at - ano_nc

escreva ("Voce se chama ",nome)
escreva(" e sua idade e", idade)


Fimalgoritmo

