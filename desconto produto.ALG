Algoritmo "semnome"
//             Calcular o desconto de 23% sobre o preço de um produto.
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis
produto, desconto , valortotal :real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite o preço de um produto")
leia (produto)

desconto := produto / 100
valortotal := produto - (desconto * 23)
escreval ("O valor total a pagar é " , valortotal)


Fimalgoritmo