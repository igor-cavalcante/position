algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2023
// Construa um programa que calcule o soma de uma sequ�ncia de n�meros
// introduzidos pelo utilizador. O programa deve solicitar o tamanho da sequencia
// ao utilizador.

var
cont : inteiro
final: inteiro
numero :inteiro
total : inteiro
inicio
escreval("Quantos numeros voc� quer digitar ?")
leia(final)
para cont de 1 ate final passo 1 faca
escreval("Digite um numero : ")
leia(numero)
total <- total + numero
fimpara
escreval("A soma de todos os numero digitados � igual a :",total)

fimalgoritmo
