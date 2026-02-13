algoritmo "ex.005"
var
   numeros:vetor[1..5]de inteiro
   c:inteiro
   
inicio
    para c<-1 ate 5 faca
       escreva("Digite o ",c,"o. numero: ")
       leia(numeros[c])
    fimpara
    
    escreval("-------------------------------------")
    escreval()
    
    para c<-5 ate 1 passo -1 faca
         escreval("Numeros na ordem inversa da digitada: ",numeros[c])
    fimpara
    
    escreval("-------------------------------------")
fimalgoritmo