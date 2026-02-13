algoritmo "ex.004"
var
   number:vetor[1..6]de inteiro
   c, maior,menor:inteiro
inicio
    maior<-0
    menor<-100000
    
    para c<-1 ate 6 faca
       escreva("Digite o ",c,"o. numero: ")
       leia(number[c])
       
       se(number[c]>maior)entao
             maior<-number[c]
       fimse
       
       se(number[c]<menor)entao
            menor<-number[c]
       fimse
    fimpara
    
    escreval()
    escreval("O maior numero foi: ",maior)
    
    escreval()
    escreval("O menor numero foi: ",menor)
fimalgoritmo