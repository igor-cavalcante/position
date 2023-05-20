algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2023
// Construa um programa que calcule o soma de uma sequência de números
// introduzidos pelo utilizador. O programa deve solicitar o tamanho da sequencia
// ao utilizador.

var
cont : inteiro
final: inteiro
numero :inteiro
total : inteiro
inicio
escreval("Quantos numeros você quer digitar ?")
leia(final)
para cont de 1 ate final passo 1 faca
escreval("Digite um numero : ")
leia(numero)
se numero > 0 entao
total <- total + numero
senao
final <- final - 1
fimse
fimpara
escreval("A soma de todos os numeros positivos digitados é igual a :",total)
escreval("A media de todos os numero positivos é igual a : ",total/final:2:2)
fimalgoritmo
