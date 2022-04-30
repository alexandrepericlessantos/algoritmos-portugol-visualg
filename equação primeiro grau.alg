algoritmo "algoritmo para calcular equacoes do primeiro grau"

// Autor : Alexandre Pericles Santos
// Data : 23/04/2022

var
   opcao,sinal,sinal2: caractere
   a,b,b1,c,d,d1,x,x1,x2,x3,x4,x5: real
   equacao: inteiro
   
inicio

Escreval
Escreval("Vamos calcular Equacoes do Primeiro Grau?")
Escreval
Escreval("Para isso, sera necessario digitar valores para: 'a' e 'b'.")
Escreval
Escreval("Lembrando que a expressao que representa uma equacao do primeiro grau e:")
Escreval
Escreval(" =============================== ax + b = 0 ============================= ")
Escreval

Escreval("[0] ax + b = 0")
Escreval
Escreval("[1] ax + b = cx + d")
Escreval

Escreva("Escolha um dos formatos de equacao, digitando '0' ou '1': ")
Leia(equacao)
Escreval
Enquanto equacao > 1 faca
Escreva("Escolha um dos formatos de equacao, digitando  '0' ou '1': ")
Leia(equacao)
Escreval
FimEnquanto

Escolha equacao

Caso 0
Escreval("=========================================================================")
Escreval
Escreval("Voce escolheu o formato de equacao: ax + b = 0.")
Escreval
Escreval("=========================================================================")
Escreval

Escreva("Digite um VALOR para 'a' [COM SINAL]: ")
Leia(a)
Escreval
Enquanto a=0 faca
Escreva("O VALOR de 'a' nao pode ser zero (0). Digite um novo VALOR para 'a' [COM SINAL]: ")
Leia(a)
Escreval
FimEnquanto

Escreva("Digite o SINAL ('+' ou '-') para o valor de 'b': ")
Leia(sinal)
Escreval

Escreva("Digite um valor para 'b'[COM SINAL]: ")
Leia(b)
Escreval

Se(sinal = "+") entao

x <- -(b)/(a)

Escreval("=========================================================================")
Escreval
Escreval("A EQUACAO E: ",a,"x +",b," = 0 E A SOLUCAO DA EQUACAO E: x = ",x,"." )
Escreval
Escreval("=========================================================================")
Escreval

Senao

Se(sinal = "-") entao

x1 <- -(b)/(a)

b1 <- (-1)*b

Escreval("=========================================================================")
Escreval
Escreval("A EQUACAO E: ",a,"x -",b1," = 0 E A SOLUCAO DA EQUACAO E: x = ",x1,"." )
Escreval
Escreval("=========================================================================")
Escreval

FimSe
FimSe

////////////////////////////////////////////////////////////////////////////////////

Caso 1
Escreval("=========================================================================")
Escreval
Escreval("Voce escolheu o formato de equacao: ax + b = cx + d.")
Escreval
Escreval("=========================================================================")
Escreval

Escreva("Digite um VALOR para 'a'[COM SINAL]: ")
Leia(a)
Escreval
Enquanto a=0 faca
Escreva("O VALOR de `a` nao pode ser zero (0). Digite um novo VALOR para 'a'[COM SINAL]: ")
Leia(a)
Escreval
FimEnquanto

Escreva("Digite o SINAL ('+' ou '-') para o valor de 'b': ")
Leia(sinal)
Escreval

Escreva("Digite um VALOR para 'b'[COM SINAL]: ")
Leia(b)
Escreval

Escreva("Digite um VALOR para 'c'[COM SINAL]: ")
Leia(c)
Escreval

Escreva("Digite o SINAL ('+' ou '-') para o valor de 'd': ")
Leia(sinal2)
Escreval

Escreva("Digite um VALOR para 'd' [COM SINAL]: ")
Leia(d)
Escreval

Se(sinal = "+") e (sinal2 = "+")entao

//ok
x2 <- (d-b)/(a-c)

Escreval("=========================================================================")
Escreval
Escreva("A EQUACAO E:",a,"x +",b," = ",c,"x +",d,", ")
Escreval("E A SOLUCAO DA EQUACAO E: x = ",x2,"." )
Escreval
Escreval("=========================================================================")
Escreval

Senao

Se(sinal = "+") e (sinal2 = "-")entao

//ok
x3 <- (d-b)/(a-c)
d1 <- -1*(d)

Escreval("=========================================================================")
Escreval
Escreva("A EQUACAO E:",a,"x +",b," = ",c,"x -",d1,", ")
Escreval("E A SOLUCAO DA EQUACAO E: x = ",x3,"." )
Escreval
Escreval("=========================================================================")
Escreval

Senao

Se(sinal = "-") e (sinal2 = "+")entao

x4 <- (d+b)/(a-(c))
b1 <- (-1)*b

Escreval("=========================================================================")
Escreval
Escreval("A EQUACAO E: ",a,"x -",b," = ",c,"x +",d,",")
Escreval("E A SOLUCAO DA EQUACAO E: x = ",x4,"." )
Escreval
Escreval("=========================================================================")
Escreval

Senao

Se(sinal = "-") e (sinal2 = "-")entao

x5 <- (d+b)/(a-c)
d1 <- (-1)*d

Escreval("=========================================================================")
Escreval
Escreval("A EQUACAO E: ",a,"x -",b," = ",c,"x -",d1,",")
Escreval("E A SOLUCAO DA EQUACAO E: x = ",x5,"." )
Escreval
Escreval("=========================================================================")
Escreval

FimSe
FimSe                              G
FimSe
FimSe

FimEscolha

fimalgoritmo
