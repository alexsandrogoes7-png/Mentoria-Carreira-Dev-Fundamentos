algoritmo "EX.010"
var
   v1:vetor[1..5]de inteiro
   v2:vetor[1..5]de inteiro
   soma1:vetor[1..5]de inteiro
   soma2:vetor[1..5]de inteiro
   juntos:vetor[1..10]de inteiro
   c,i,aux,j:inteiro
inicio
    //ENTRADA DE DADOS
    para c<-1 ate 5 faca
        escreva("Digite o ",c,"o. numero do primeiro conjunto: ")
        leia(v1[c])
    fimpara
    
    escreval()
    escreval("-----------------------------------------------")
    escreval()
    
    para c<-1 ate 5 faca
        escreva("Digite o ",c,"o. numero do segundo conjunto: ")
        leia(v2[c])
    fimpara
    
    escreval()
    escreval("-----------------------------------------------")
    escreval()
    
    para c<-1 ate 5 faca
            soma1[c]<- v1[c]+v2[c]
    fimpara
    
     para c<-1 ate 5 faca
            soma2[c]<- v1[c]+v2[c]
    fimpara
    
    
    //ORDEM CRESCENTE
    para c<-1 ate 4 faca
       para i<-c+1 ate 5 faca
         se(soma1[c]>soma1[i])entao
             aux<-soma1[c]
             soma1[c]<-soma1[i]
             soma1[i]<-aux
         fimse
       fimpara
    fimpara
    
    

    
    
    escreval()
    escreval("-----------------------------------------------")
    escreval()

    
     //ORDEM DECRESCENTE
     para c<-1 ate 4 faca
       para i<-c+1 ate 5 faca
         se(soma2[c]<soma2[i])entao
             aux<-soma2[c]
             soma2[c]<-soma2[i]
             soma2[i]<-aux
         fimse
       fimpara
    fimpara
    

    escreval()
    escreval("-----------------------------------------------")
    escreval()



     //INTEGRACAO VARIAVEL V1
     para j<-1 ate 5 faca
          juntos[j]<-v1[j]
     fimpara
     
     
     //DEFININDO VARIAVEL C PARA 1
     c<-1
     
     
     //INTEGRACAO SEGUNDA VARIAVEL
     //VARIAVEL C RECEBE UM ACRECIMONO FINAL, IMPORTANTE PARA LER A VARIAVEL V2
     para j<-6 ate 10 faca
           juntos[j]<-v2[c]
           c<-c+1
     fimpara

    escreval("-----------------------------------------------")
    limpatela

    //SAIDA DE DADOS
    para c<-1 ate 5 faca
         escreva(v1[c])
    fimpara
    
    escreval()
    escreval("-----------------------------------------------")
    escreval()
    
    para c<-1 ate 5 faca
         escreva(v2[c])
    fimpara
    
    escreval()
    escreval("-----------------------------------------------")
    escreval()
    
    para c<-1 ate 5 faca
         escreva(soma1[c])
    fimpara
    
    escreval()
    escreval("-----------------------------------------------")
    escreval()
    
     para c<-1 ate 5 faca
           escreva(soma2[c])
    fimpara
    
     escreval()
     escreval("-----------------------------------------------")
     escreval()
     
     //VARIAVEL JUNTOS EM ORDEM CRESCENTE
     para j<-1 ate 9 faca
       para c<-j+1 ate 10 faca
           se(juntos[j]>juntos[c])entao
              aux<-juntos[j]
              juntos[j]<-juntos[c]
              juntos[c]<-aux
           fimse
       fimpara
     fimpara
     
     para j<-1 ate 10 faca
          escreva(juntos[j])
     fimpara
     
     escreval()
     escreval("-----------------------------------------------")
     escreval()
fimalgoritmo