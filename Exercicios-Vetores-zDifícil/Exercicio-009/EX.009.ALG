algoritmo "EX.009"
var
   v:vetor[1..5]de inteiro
   c,d,troca:inteiro
   maior,menor:inteiro

inicio
    escreval("------------------------------")
    menor<-1000000000
    maior<-0

    para c<-1 ate 5 faca
         escreva("Digite o ",c,"o. numero: ")
         leia(v[c])
    fimpara
    
    
    
    para c<-1 ate 4 faca
      para d<-c+1 ate 5 faca
         se(v[c]>v[d])entao
            troca<-v[c]
            v[c]<-v[d]
            v[d]<-troca
         fimse
      fimpara
    fimpara
    
    para c<-1 ate 5 faca
          se(v[c]>maior)entao
             maior<-v[c]
          fimse
    fimpara
    
    
    para c<-1 ate 5 faca
         se(v[c]<menor)entao
              menor<-v[c]
         fimse
    fimpara


     escreval("------------------------------")
     escreva("Do menor para o maior: ")
     para c<-1 ate 5 faca
            escreva(v[c])
     fimpara
    
    
     escreval()
     escreval("------------------------------")
     
     escreval("O maior valor e: ",maior)
     
     escreval("O menor valor e: ",menor)
     
     escreval("------------------------------")
fimalgoritmo