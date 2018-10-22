Algoritmo "ROLE_ALEATORIO"

Var
sexo,cor_camiseta: caracter

Inicio
 escreval("cores de camisetas validas:rosa,azul,preta,laranja")
 escreva ("informe a cor da sua camiseta:")
 leia (cor_camiseta)
se ((cor_camiseta <> "rosa") e (cor_camiseta <> "azul") e (cor_camiseta <> "preta") e (cor_camiseta <> "laranja")) entao
    escreva ("COR INVALIDA")
senao
     se (cor_camiseta = "rosa") entao
        escreva("valor do ingresso: RS20,00")
     senao
          se (cor_camiseta = "azul") entao
             escreva("valor do ingresso:R$30,00")
          senao
               se (cor_camiseta = "preta") entao
                  escreva("informe o sexo: ")
                  leia (sexo)
                  se ((sexo <> "masculino") e (sexo <> "feminino")) entao
                     escreva ("sexo invalido")
                  senao
                       se (sexo = "feminino") entao
                          escreva ("valor do ingresso: R$10,00")
                       senao
                            escreva ("valor do ingresso: R$15,00")
                       fimse
                  fimse
               senao
                    se (cor_camiseta = "laranja") entao
                       escreva(" valor do ingresso: RS25,00)
                    fimse
               fimse
          fimse
     fimse
 fimse
Fimalgoritmo