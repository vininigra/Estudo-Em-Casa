Algoritmo "conversao para dol"
//  Dada uma taxa de c?mbio,
// transformar um valor em Reais para D?lar.
// ENTRADA:c?mbio e real?PROCESSAMENTO: d?lar = real/c?mbio?SA?DA: d?lar
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2022
Var
// Se??o de Declara??es das vari?veis
r , d , mreal, mdol : Real
letra: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreval ("qual valor voce ira converter, digite d para dolar, e r para Real")
leia (letra)
se letra = "r" entao
escreval("qual o valor da cota??o do dolar")
leia (d)
escreval("qual o que voce quer converter")
leia (r)
escreval ("voce selecionou real para dolar")

mdol := r / d

escreval ("o valor de dolar atual convertido ? ," ,mdol)
fimse

se letra = "d" entao
escreval("qual o valor da cota??o do dolar")
leia (d)
escreval("qual o que voce quer converter")
leia (r)
escreval ("voce selecionou real para dolar")

mreal := r * d

escreval ("o valor do real atual convertido ? ," ,mreal)
fimse



Fimalgoritmo