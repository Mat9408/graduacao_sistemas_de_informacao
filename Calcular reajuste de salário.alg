algoritmo "Calcular reajuste de salário."
// Função : Calcular reajuste salarial.
// Autor :  Matheus Alves
// Data : 03/04/2022
// Seção de Declarações 
var
sm: real
pr: real
ns: real
inicio
// Seção de Comandos 
escreval("Informe o valor do salário mensal.")
leia(sm)

escreval("Informe o percentual de reajuste.")
leia(pr)

ns <- sm + sm*(pr/100)
escreva("O novo salário após reajuste é de ",ns,".")
fimalgoritmo
