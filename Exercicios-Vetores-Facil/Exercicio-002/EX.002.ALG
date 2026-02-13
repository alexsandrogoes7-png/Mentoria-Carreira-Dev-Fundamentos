algoritmo "ex.002"
var
   c,soma:inteiro
   selecao:vetor[1..10]de inteiro
   
inicio

      para c<-1 ate 10 faca
          escreva("Digite o ",c,"o. numero: ")
          leia(selecao[c])

          se(selecao[c]%2=0)entao

              soma<-soma+selecao[c]
          fimse
      fimpara
      
      
      escreval()
      escreval()
      escreval(soma)
fimalgoritmo