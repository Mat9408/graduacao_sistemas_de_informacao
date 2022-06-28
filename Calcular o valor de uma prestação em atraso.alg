algoritmo "Calcular o valor de uma prestação em atraso."
// Função : Calcular valores financeiros.
// Autor : Matheus Alves
// Data : 03/04/2022
// Seção de Declarações 
var
valordaprestacao: real
taxa: real
tempodeduracao: inteiro
valordaprestacaocorrigida: real
inicio
// Seção de Comandos 
escreval("Informe o valor da prestação.")
leia(valordaprestacao)

escreval("Defina o valor da taxa sobre a prestação.")
leia(taxa)

escreval("Defina o tempo de duração da prestação.")
leia(tempodeduracao)

valordaprestacaocorrigida <- valordaprestacao + (valordaprestacao*(taxa/100)*tempodeduracao)

escreval("O valor da prestação em atraso é de ",valordaprestacaocorrigida,".")
fimalgoritmo
