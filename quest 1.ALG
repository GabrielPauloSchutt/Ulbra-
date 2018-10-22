Algoritmo "semnome"

Var
G1,G2,aula,media,frequencia,substituicao:real



Inicio
      escreva("informe a nota da G1:")
      leia(G1)
      escreva("informe a nota da G2:")
      leia(G2)
      escreva("informe o total de aulas assistidas")
      leia(aula)
      media<-(G1 + G2*2)/3
      frequencia<-(aula*100)/68
      se (media>=6) e (frequencia>=75)entao
         escreva("Parabens,voce foi aprovado!!!")
      senao
           se(media<6) e (frequencia>=75)entao
            se (G1>=G2)entao
             escreva("informe a substituicao da G2: ")
             leia(substituicao)
             media<-(G1+substituicao*2)/3
             se(media>=6)entao
              escreva("aluno aprovado por substituicao")
              senao
               escreva("aluno nao atingiu a nota da substituicao,estude mais!!")
           fimse
      senao
             escreva("informe a substituicao da G1: ")
             leia(substituicao)
             media<-(substituicao+G2*2)/3
                se (media>=6)entao
                  escreva("aluno aprovado por substituicao")
                senao
                     escreva("aluno nao atingiu a nota da substituicao,estude mais!!")
                fimse
           fimse
       senao
                escreva("reprovado por frequencia")
            fimse
       fimse
       escreva("media final= ",media)
Fimalgoritmo
