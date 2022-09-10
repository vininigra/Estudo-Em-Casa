Algoritmo "semnome"
//  ) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, mesese dias e escreva a idade
//dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
anos, dias, meses, dias1 : inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Data do seu aniversario")
escreval ("Qual o ano que voce nasceu")
leia (anos)
escreval ("Qual o mes que voce nasceu")
leia (meses)
escreval ("Qual o dia que voce nasceu")
leia (dias)

dias1 := (dias + ((2022 - anos ) * 365) + (meses * 30))

escreval("voce tem tantos dias de vida" , dias1)

Fimalgoritmo