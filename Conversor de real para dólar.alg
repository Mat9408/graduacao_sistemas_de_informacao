algoritmo "Conversor de real para dólar."
// Função : Conversor de moedas.
// Autor :  Matheus Alves
// Data : 03/04/2022
// Seção de Declarações 
var
valorreal: real
cotacao: real
valordolar: real
inicio
// Seção de Comandos
escreval("Digite a quantia em Reais.")
leia(valorreal)

escreval("Digite a cotação atual do dólar.")
leia(cotacao)

valordolar <- valorreal/cotacao

escreval("O valor da cotação é de ",cotacao,".")
escreval("O valor convertido de Real para Dólar é de ",valordolar:2:2,".")

fimalgoritmo
