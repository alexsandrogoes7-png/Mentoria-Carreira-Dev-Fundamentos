algoritmo "EX.007"
var
   n:vetor[1..7]de inteiro
   c,teste:inteiro
   quer:caractere
inicio

   repita
   
       limpatela
       
            escreval("--------------------------------------")
            escreval("            INICIO DE JOGO")
            escreval("--------------------------------------")
            
            
            para c<-1 ate 7 faca
                 escreva("Digite o ",c,"o. numero: ")
                 leia(n[c])
            fimpara
            limpatela
            
            
            
            escreval("--------------------------------------")
            escreval("            TESTE DE MEMORIA")
            escreval("--------------------------------------")




            escreval("Consegue lembrar um numero que foi digitado? ")
            escreval()
            escreva("Digite um numero e veja se voce acertou: ")
            leia(teste)



            para c<-1 ate 7 faca
                 se(teste=n[c])entao
                    escreval("Voce acertou, esse numero foi digitado!!!")
                 fimse
            fimpara
            
            
            
           escreval()
           escreval("-------------------------------------")
     
           escreva("Quer continuar o teste de numeros? [S/N]")
           leia(quer)
     
           escreval()
           
     ate quer= "n" ou "N"
fimalgoritmo