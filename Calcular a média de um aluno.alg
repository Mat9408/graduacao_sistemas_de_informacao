algoritmo "Calcular a média de um aluno."
// Função : Calcular a média de valores.
// Autor : Matheus Alves
// Data : 04/04/2022
// Seção de Declarações 
var
nota1: real
nota2: real
nota3: real
nota4: real
mediafinal: real
inicio
// Seção de Comandos 
escreval("Informe a nota 1.")
leia(nota1)
escreval("Informe a nota 2.")
leia(nota2)
escreval("Informe a nota 3.")
leia(nota3)
escreval("Informe a nota4.")
leia(nota4)

mediafinal <- (nota1 + nota2 + nota3 + nota4)/4

se mediafinal >= 5 entao
escreval("Aprovado com média ",mediafinal:2:2,".")
senao
escreval("Reprovado com média ",mediafinal:2:2,".")
fimse
fimalgoritmo
