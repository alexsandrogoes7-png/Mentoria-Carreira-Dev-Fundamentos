algoritmo "EX.008"
var
   number:vetor[1..6]de inteiro
   c,aux:inteiro
   m:real
inicio
    m<-1
    
    para c<-1 ate 6 faca
      escreva("Digite o ",c,"o. numero: ")
      leia(number[c])
    fimpara
    
    
    aux<-number[1]
    number[1]<-number[6]
    number[6]<-aux
    
    LIMPATELA
    escreval("-----------------------------------------")
    escreval("           MULTIPLICANDO")
    escreval("-----------------------------------------")
    
    para c<-1 ate 6 faca
       escreva(number[c])
       se(c<6)entao
          escreva(" x ")
       senao
          escreva(" :")
       fimse
       
       m<-m*number[c]
       
    fimpara
    
    escreval(m)
    
fimalgoritmo