algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2023
// - Imprima a soma de todos os n�meros naturais num intervalo introduzido pelo
//utilizador
var
cont : inteiro
inic , final : inteiro
total : inteiro

inicio
escreval("Qual � o inicial do intervalo :")
leia(inic)
escreval("Qual � o final do intervalo :")
leia(final)
para cont de inic ate final passo 1 faca
se cont > 0 entao
total <- total + cont
fimse
fimpara
escreva("A soma de todos os numeros naturais no intervalo indicado � igual a :",total)
fimalgoritmo
