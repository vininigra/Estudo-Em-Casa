Algoritmo "semnome"
//Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
totalVotos, votosBrancos , votosNulos, votosValidos, v, v1, v2 : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("qual a quantidade de votos brancos")
leia (votosBrancos)
escreval ("qual a quantidade de votos nulos")
leia (votosNulos)
escreval ("qual a quantidade de votos validos")
leia (votosValidos)

totalVotos := votosBrancos + votosNulos + votosValidos
v :=  (votosBrancos  / totalVotos) * 100
v1 := (votosNulos / totalVotos) * 100
v2 := (votosValidos / totalVotos)  * 100

escreval ("total de votos brancos foi", v ,"%")
escreval ("total de votos brancos foi", v1 ,"%" )
escreval ("total de votos brancos foi", v2 ,"%")



Fimalgoritmo