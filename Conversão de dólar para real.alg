algoritmo "Conversão de dólar para real."
// Função : Conversão de moeda.
// Autor : Matheus Alves
// Data : 03/04/2022
// Seção de Declarações 
var
valorreal: real
valordolar: real
cotacao: real
inicio
// Seção de Comandos 
escreval("Determine o valor em Dólar.")
leia(valordolar)

escreval("Determine o valor da cotação.")
leia(cotacao)

valorreal <- valordolar*cotacao

escreval("A cotação atual do dólar é de ",cotacao,".")
escreval("O valor do dólar convertido em Reais é de ",valorreal,".")
fimalgoritmo
