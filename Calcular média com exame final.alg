algoritmo "Calcular média com exame final."
// Função : Calcular média com recurso de prova final.
// Autor : Matheus Alves
// Data : 04/04/2022
// Seção de Declarações 
var
nota1: real
nota2: real
nota3: real
nota4: real
media: real
examefinal : real
mediafinal: real
inicio
// Seção de Comandos 
escreval("Informe a nota 1.")
leia(nota1)
escreval("Informe a nota 2.")
leia(nota2)
escreval("Informe a nota 3.")
leia(nota3)
escreval("Informe a nota 4.")
leia(nota4)

media <- (nota1+nota2+nota3+nota4)/4

se media >= 7 entao
escreval("Aprovado com média ",media:2:2,".")
senao
escreval("Informe a nota de exame final.")
leia(examefinal)

mediafinal <- (media+examefinal)/2
se mediafinal >=5 entao
escreval("Aprovado com média ",mediafinal:2:2," em exame final.")
senao
escreval("Reprovado com média ",mediafinal:2:2," em exame final.")
fimse
fimse
fimalgoritmo
