Algoritmo "exemplovetor01"
 Var maior, menor, cont : inteiro
     numero : inteiro

Inicio
    escreva("Digite um numero inteiro: ")
    leia(numero)
	maior <- numero
	menor <- numero
	para cont de 2 ate 5 faca
	   escreva("Digite um numero inteiro: ")
	   leia (numero)
	   se (maior < numero) entao
	     maior <- numero
	   fimse
	   se (menor > numero) entao
	      menor <- numero
	   fimse
	fimpara
	escreval("Maior = ",maior)
	escreval("Menor = ",menor)
Fimalgoritmo