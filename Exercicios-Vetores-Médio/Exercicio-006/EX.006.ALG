algoritmo "Ex.006"
var
   vet:vetor[1..10]de inteiro
   quais:vetor[1..10]de inteiro
   c,pares,soma:inteiro
inicio



    para c<-1 ate 10 faca
       escreva("Digite o ",c,"o. numero: ")
       leia(vet[c])
       se(vet[c]%2=0)entao
          pares<-pares+1
          soma<-soma+vet[c]
          quais[c]<-vet[c]
       fimse
    fimpara
    
   escreval()
   escreval("----------------------------------------------------------------")
   escreval("A quantidade de numeros pares foi ",pares,"sendo eles os numeros: ")
   escreval()
    
    para c<-1 ate 10 faca
      se(quais[c]%2=1)ou(quais[c]=0)entao
        escreva()
      senao
         escreval(quais[c])
      fimse
    fimpara
    
    escreval("----------------------------------------------------------------")
    escreval("A soma dos numeros pares e: ",soma)
    escreval()


fimalgoritmo