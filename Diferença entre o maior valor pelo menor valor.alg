algoritmo "Diferença entre o maior valor pelo menor valor."
// Função :  Calcular a diferença entre dois valores.
// Autor : Matheus Alves
// Data : 04/04/2022
// Seção de Declarações 
var
primeirovalor: inteiro
segundovalor: inteiro
diferenca: inteiro
inicio
// Seção de Comandos 

escreval("Determine o primeiro valor.")
leia(primeirovalor)

escreval("Determine o segundo valor.")
leia(segundovalor)

diferenca <- primeirovalor - segundovalor
se primeirovalor > segundovalor entao
escreval("A diferença entre o primeiro valor e o segundo é de ",diferenca,".")
senao
            diferenca <- segundovalor - primeirovalor
            se segundovalor > primeirovalor entao
            escreval("A diferença entre o segundo valor e o primeiro é de ",diferenca,".")
            senao
            fimse

fimse

fimalgoritmo
