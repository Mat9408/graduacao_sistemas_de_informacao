algoritmo "Converter um número positivo para negativo."
// Função : Conversor de valores.
// Autor :  Matheus Alves
// Data : 04/04/2022
// Seção de Declarações 
var
valor: inteiro
inicio
// Seção de Comandos 
escreval("Determine um valor.")
leia(valor)

se valor > 0 entao
escreval("O valor apresentado é ",valor,".")
senao
     se valor <= 0 entao
     valor <- valor *(-1)
     escreval("O valor inicial multiplicado por (-1) passa a ser ",valor,".")
     senao
     fimse
fimse
fimalgoritmo
