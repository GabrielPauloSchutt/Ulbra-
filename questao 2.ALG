Algoritmo "semnome"

Var
n1,n2,aux:inteiro
opcao:caracter


Inicio
      escreva("digite um numero")
      leia(n1)
      escreva("digite outro numero")
      leia(n2)
      escreva("escolha uma opcao (A-B)")
      leia(opcao)
      escolha(opcao)
          caso "A"
               se (n1%2=0) entao
                  escreval("o numero 1 escolhido é par")
               senao
                    escreval("o numero 1 escolhido é impar")
               fimse
                     se (n2%2=0) entao
                  escreva("o numero 2 escolhido é par")
               senao
                    escreva("o numero 2 escolhido é impar")
               fimse
          caso "B"
               aux<-n1
               n1<-n2
               n2<-aux
               escreval("numero 1 = ",n1)
               escreval("numero 2 =",n2)
      fimescolha
      

Fimalgoritmo