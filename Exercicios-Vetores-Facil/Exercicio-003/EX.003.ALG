algoritmo "ex.003"
var
   number:vetor[1..8]de inteiro
   media:real
   soma:inteiro
   c:inteiro
inicio

      para c<-1 ate 8 faca
          escreva("Digite o ",c,"o. valor: ")
          leia(number[c])
          soma<-soma+number[c]
      fimpara
      
      media<-soma/8
      
      escreval()
      escreval("A soma dos ",c," valores e: ",soma)
      
      escreval()
      escreval("A media dos ",c," valores e: ",media:4:2)
fimalgoritmo