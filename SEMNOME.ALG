Algoritmo "semnome"
Var
salario_mensal,venda_mensal:real


Inicio
escreva("Quanto voce ganha mensalmente?")
leia(salario_mensal)
escreva("quanto voce vendeu neste mes?")
leia(venda_mensal)
se(venda_mensal > 15000)entao
salario_mensal <- salario_mensal+venda_mensal*0.25
senao
     se(venda_mensal >=5000) e(venda_mensal<=15000)entao
                     salario_mensal<-salario_mensal+venda_mensal*0.18
     senao
          salario_mensal<-salario_mensal+venda_mensal*0.07
     fimse
fimse
escreva("Seu salario mensal foi de",salario_mensal)
Fimalgoritmo