Algoritmo "semnome"

//    1Algoritmo e ProgramaçãoAlgoritmo para converter uma temperatura em Fahrenheit para CelsiusConversão:Celsius -> Fahrenheit
//   °F = °C × 1,8 + 32Fahrenheit -> Celsius  calculo de fahrenheit errado o correto é
// °C = (°F -32) / 1,8
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
ce, fa , temperatura : Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Escolha a tempera de conversão a seguir")
escreval ("Escolha 1 para Celsius e 2 para Fahrenheit")
leia (temperatura)

se temperatura = 1 entao
escreval ("Voce escolheu a conversao de Fahrenheit p/ Celsius ")
escreval ("Digite um valor")
leia (fa)
ce := (fa - 32) / 1.8
escreval ("Sua temperatura em Celsius é" , ce)
fimse

se temperatura = 2 entao
escreval ("Voce escolheu a conversao de Celsius p/ Fahrenheit")
escreval ("Digite um valor")
leia (ce)
fa := (ce * 1.8) + 32
escreval ("Sua temperatura em Fahrenheit é" , fa)
fimse

Fimalgoritmo