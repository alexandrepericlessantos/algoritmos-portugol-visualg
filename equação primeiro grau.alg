algoritmo "algoritmo para calcular equações do erimeiro erau."

// Autor : Alexandre Péricles Santos
// Data : 23/04/2022

var
   opcao,sinal,sinal2: caractere
   a,b,b1,c,d,d1,x,x1,x2: real
   equacao: inteiro
   
inicio
// Seção de Comandos 

Escreval
Escreval("Vamos calcular Equações do Primeiro Grau?")
Escreval
Escreval("Para isso, será necessário digitar valores para: ´a´ e ´b´.")
Escreval
Escreval("Lembrando que a expressão que representa uma equação do primeiro grau é:")
Escreval
Escreval(" =============================== ax + b = 0 ============================= ")
Escreval

Escreval("[0] ax + b = 0")
Escreval
Escreval("[1] ax + b = cx + d")
Escreval

Escreva("Escolha um dos formatos de equação, digitando ´0´ ou ´1´: ")
Leia(equacao)
Escreval
Enquanto equacao > 1 faca
Escreva("Escolha um dos formatos de equação, digitando ´0´ ou ´1´: ")
Leia(equacao)
Escreval
FimEnquanto

Escolha equacao

Caso 0
Escreval("=========================================================================")
Escreval
Escreval("Você escolheu o formato de equação: ax + b = 0.")
Escreval
Escreval("=========================================================================")
Escreval

Escreva("Digite um VALOR para ´a´: ")
Leia(a)
Escreval
Enquanto a=0 faca
Escreva("O VALOR de `a` não pode ser zero (0). Digite um novo VALOR para ´a´: ")
Leia(a)
Escreval
FimEnquanto

Escreva("Digite o SINAL (´+´ ou ´-´) para o valor de ´b´: ")
Leia(sinal)
Escreval

Escreva("Digite um valor para ´b´: ")
Leia(b)
Escreval

Se(sinal = "+") entao

x <- -(b)/(a)

Escreval("=========================================================================")
Escreval
Escreval("A EQUAÇÃO É: ",a,"x +",b," = 0 E A SOLUÇÃO DA EQUAÇAO É x = ",x,"." )
Escreval
Escreval("=========================================================================")
Escreval

Senao

Se(sinal = "-") entao

x1 <- -(b)/(a)

b1 <- (-1)*b

Escreval("=========================================================================")
Escreval
Escreval("A EQUAÇÃO É: ",a,"x -",b1," = 0 E A SOLUÇÃO DA EQUAÇAO É x = ",x1,"." )
Escreval
Escreval("=========================================================================")
Escreval

FimSe
FimSe

////////////////////////////////////////////////////////////////////////////////////

Caso 1
Escreval("=========================================================================")
Escreval
Escreval("Você escolheu o formato de equação: ax + b = cx + d.")
Escreval
Escreval("=========================================================================")
Escreval

Escreva("Digite um VALOR para ´a´: ")
Leia(a)
Escreval
Enquanto a=0 faca
Escreva("O VALOR de `a` não pode ser zero (0). Digite um novo VALOR para ´a´: ")
Leia(a)
Escreval
FimEnquanto

Escreva("Digite o SINAL (´+´ ou ´-´) para o valor de ´b´: ")
Leia(sinal)
Escreval

Escreva("Digite um valor para ´b´: ")
Leia(b)
Escreval

Escreva("Digite um VALOR para ´c´: ")
Leia(c)
Escreval

Escreva("Digite o SINAL (´+´ ou ´-´) para o valor de ´d´: ")
Leia(sinal2)
Escreval

Escreva("Digite um VALOR para ´d´: ")
Leia(d)
Escreval

Se(sinal = "+") e (sinal2 = "+")entao

//x2 <- (d-b)/(a-c)

Escreval("=========================================================================")
Escreval
Escreval("A EQUAÇÃO É: ",a,"x +",b," = ",c,"x +",d,",")
Escreva("E A SOLUÇÃO DA EQUAÇAO É x = ",x2,"." )
Escreval
Escreval("=========================================================================")
Escreval

Senao

Se(sinal = "+") e (sinal2 = "-")entao

//x2 <- (d-(b))/(a-(c))
d1 <- (-1)*d

Escreval("=========================================================================")
Escreval
Escreval("A EQUAÇÃO É: ",a,"x +",b," = ",c,"x -",d1,",")
Escreval("E A SOLUÇÃO DA EQUAÇAO É x = ",x2,"." )
Escreval
Escreval("=========================================================================")
Escreval

Senao

Se(sinal = "-") e (sinal2 = "+")entao

x2 <- -d+b)/(a-(c))
b1 <- (-1)*b

Escreval("=========================================================================")
Escreval
Escreval("A EQUAÇÃO É: ",a,"x -",b," = ",c,"x +",d,",")
Escreval("E A SOLUÇÃO DA EQUAÇAO É x = ",x2,"." )
Escreval
Escreval("=========================================================================")
Escreval

Senao

Se(sinal = "-") e (sinal2 = "-")entao

x2 <- [d-(b)]/[a-(c)]
d1 <- (-1)*d

Escreval("=========================================================================")
Escreval
Escreval("A EQUAÇÃO É: ",a,"x -",b," = ",c,"x -",d1,",")
Escreval("E A SOLUÇÃO DA EQUAÇAO É x = ",x2,"." )
Escreval
Escreval("=========================================================================")
Escreval

FimSe
FimSe
FimSe
FimSe

FimEscolha

fimalgoritmo
