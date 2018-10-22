Algoritmo "semnome"

Var
 nome:caracter
 idade:inteiro
Inicio
Escreva("Qual o seu nome:")
leia(nome)
Escreva("Qual a sua idade?")
leia(idade)
se (idade >=5) e (idade <=10) entao
          escreva("Nadador classificacao infantil")
senao
       se (idade >=11) e (idade <=17) entao
           escreva("Nadador classifacao juvenil")
       senao
             se (idade>=18) entao
                escreva("Nadador classificacao adulto")
             fimse
       fimse
fimse
Fimalgoritmo