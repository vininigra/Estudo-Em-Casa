Algoritmo "conversao para dol"
//  Dada uma taxa de câmbio,
// transformar um valor em Reais para Dólar.
// ENTRADA:câmbio e real–PROCESSAMENTO: dólar = real/câmbio–SAÍDA: dólar
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2022
Var
// Seção de Declarações das variáveis
r , d , mreal, mdol : Real
letra: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("qual valor voce ira converter, digite d para dolar, e r para Real")
leia (letra)
se letra = "r" entao
escreval("qual o valor da cotação do dolar")
leia (d)
escreval("qual o que voce quer converter")
leia (r)
escreval ("voce selecionou real para dolar")

mdol := r / d

escreval ("o valor de dolar atual convertido é ," ,mdol)
fimse

se letra = "d" entao
escreval("qual o valor da cotação do dolar")
leia (d)
escreval("qual o que voce quer converter")
leia (r)
escreval ("voce selecionou real para dolar")

mreal := r * d

escreval ("o valor do real atual convertido é ," ,mreal)
fimse



Fimalgoritmo