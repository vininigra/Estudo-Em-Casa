Algoritmo "semnome"
//             Calcular o desconto de 23% sobre o pre?o de um produto.
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis
produto, desconto , valortotal :real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval ("Digite o pre?o de um produto")
leia (produto)

desconto := produto / 100
valortotal := produto - (desconto * 23)
escreval ("O valor total a pagar ? " , valortotal)


Fimalgoritmo