Algoritmo "semnome"

//    1Algoritmo e Programa??oAlgoritmo para converter uma temperatura em Fahrenheit para CelsiusConvers?o:Celsius -> Fahrenheit
//   ?F = ?C ? 1,8 + 32Fahrenheit -> Celsius  calculo de fahrenheit errado o correto ?
// ?C = (?F -32) / 1,8
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
ce, fa , temperatura : Real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Escolha a tempera de convers?o a seguir")
escreval ("Escolha 1 para Celsius e 2 para Fahrenheit")
leia (temperatura)

se temperatura = 1 entao
escreval ("Voce escolheu a conversao de Fahrenheit p/ Celsius ")
escreval ("Digite um valor")
leia (fa)
ce := (fa - 32) / 1.8
escreval ("Sua temperatura em Celsius ?" , ce)
fimse

se temperatura = 2 entao
escreval ("Voce escolheu a conversao de Celsius p/ Fahrenheit")
escreval ("Digite um valor")
leia (ce)
fa := (ce * 1.8) + 32
escreval ("Sua temperatura em Fahrenheit ?" , fa)
fimse

Fimalgoritmo