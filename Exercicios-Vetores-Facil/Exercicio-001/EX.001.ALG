algoritmo "ex.001"
var
   number:vetor[1..5]de inteiro
   c,soma:inteiro
inicio


      para c<-1 ate 5 faca
           escreval("------------------------------------")
           escreva("Digite um valor: ")
           leia(number[c])
      fimpara
      escreval("------------------------------------")
      escreval()

      escreva("Numeros digitados:")
      
      
      para c<-1 ate 5 faca
      escreva(number[c])
      soma<-soma+number[c]
      fimpara
      

      escreval()
      escreval("------------------------------------")
      escreval()
      escreval("A soma de todos os numeros e: ",soma)
      escreval("------------------------------------")
      
fimalgoritmo