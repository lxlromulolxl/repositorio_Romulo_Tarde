Algoritmo "exe2_voto"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Hiram Amaral
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a): Rômulo Castro de Oliveira
// Dados atuais: 25/03/2022
// 0-15 nao vota
// 16-17 votos opcional
// 18-69 voto obrigatório
// 70... voto opcional
Var
// Seção de Declarações das Variáveis
   idade: inteiro



Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
    escreva("Seja bem vindo(a), digite sua idade: ")
    leia(idade)

    se idade < 16 entao
       escreva("Voce ainda nao tem idade para execer a cidadania")
       senao
       se (idade >=16) e (idade < 18) ou (idade >=70) entao
       escreva("Sem problema ainda é o seu opcional.")
       senao
       escreva("Que otimo o seu voto é obrigatorio!")
       fimse
       fimse



Fimalgoritmo
