
algoritmo "Calculadora de �rea de Figura Geom�trica"
// Autor : alexandre pericles
// Data : 20/04/2022

var
   figura: inteiro
   a,b,h,r,d1,d2,aq,ar,at,ac,ap,al: real

inicio
// Se��o de Comandos

Escreval
Escreval("Vamos conhecer a �rea de algumas figuras geom�tricas?")
Escreval
Escreval("[1] QUADRADO")
Escreval("[2] RET�NGULO")
Escreval("[3] TRI�NGULO")
Escreval("[4] C�RCULO")
Escreval("[5] PARALELOGRAMO")
Escreval("[6] LOSANGO")
Escreval

Escreva("Escolha uma figura geom�trica digitando o n�mero da op��o: ")
Leia(figura)
Escreval

Escolha figura

Caso 1
Escreval("Voc� escolheu: QUADRADO.")
Escreval

Caso 2
Escreval("Voc� escolheu: RET�NGULO.")
Escreval

Caso 3
Escreval("Voc� escolheu: TRI�NGULO.")
Escreval

Caso 4
Escreval("Voc� escolheu: C�RCULO.")
Escreval

Caso 5
Escreval("Voc� escolheu: PARALELOGRAMO.")
Escreval

Caso 6
Escreval("Voc� escolheu: LOSANGO.")
Escreval

FimEscolha

  Se(figura = 1) entao
  Escreva("Digite um valor para �lado 1� em cm: ")
  Leia(a)
  Escreval
  Escreva("Digite um valor para �lado 2� em cm: ")
  Leia(b)
  Escreval
  Se (b <> a) entao
  Escreval("O valor do �lado 2� deve igual ao valor do �lado 1�.")
  Escreva("Digite o mesmo valor do �lado 1� para �lado 2� em cm: ")
  Leia(b)
  Escreval
  Enquanto (b <> a) faca
  Escreval("Valor do �lado 2� deve igual ao valor do �lado 1�.")
  Escreva("Digite o mesmo valor do �lado 1� para �lado 2� em cm: ")
  Leia(b)
  Escreval
  FimEnquanto
  Escreval

  aq <- a * b

  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("A �rea QUADRADO com as dimens�es escolhidas �: ", aq:4:2, " cm2.")
  Escreval
  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("=============   OBRIGADO POR USAR ESTA CALCULADORA!   =============")
  Escreval


  FimSe
  FimSe
  
  Se(figura = 2) entao
  Escreva("Digite um valor para �lado 1� em cm: ")
  Leia(a)
  Escreval
  Escreva("Digite um valor para �lado 2� em cm: ")
  Leia(b)
  Escreval
  Se (b = a) entao
  Escreval("O valor de �lado 2� � igual ao valor de �lado 1�.")
  Escreva("Digite um valor diferente do valor do �lado 1� em cm: ")
  Leia(b)
  Escreval
  Enquanto (b = a) faca
  Escreval("O valor de �lado 2� � igual ao valor de �lado 1�.")
  Escreva("Digite um valor diferente do valor do �lado 1� em cm: ")
  Leia(b)
  Escreval
  FimEnquanto
  Escreval

  ar <- a * b

  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("A �rea RET�NGULO com as dimens�es escolhidas �: ", ar:4:2, " cm2.")
  Escreval
  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("=============   OBRIGADO POR USAR ESTA CALCULADORA!   =============")
  Escreval

  FimSe
  FimSe

  Se(figura = 3) entao
  Escreva("Digite um valor para a �base� do tri�ngulo em cm: ")
  Leia(b)
  Escreval
  Escreva("Digite um valor para a �altura� do tri�ngulo em cm: ")
  Leia(h)
  Escreval

  at <- (b * h) / 2

  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("A �rea TRI�NGULO com as dimens�es escolhidas �: ", at:4:2, " cm2.")
  Escreval
  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("=============   OBRIGADO POR USAR ESTA CALCULADORA!   =============")
  Escreval

  FimSe

  Se(figura = 4) entao
  Escreva("Digite um valor para o �raio� do c�rculo em cm: ")
  Leia(r)
  Escreval

  ac <- 3.1417 * (r^2)

  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("A �rea C�RCULO com as dimens�es escolhidas �: ", ac:4:2, " cm2.")
  Escreval
  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("=============   OBRIGADO POR USAR ESTA CALCULADORA!   =============")
  Escreval

  FimSe
  
  Se(figura = 5) entao
  Escreva("Digite um valor para a �lado 1� do paralelogramo em cm: ")
  Leia(b)
  Escreval
  Escreva("Digite um valor para a �altura� do do paralelogramo em cm: ")
  Leia(h)
  Escreval

  ap <- b * h

  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("A �rea PARALELOGRAMO com as dimens�es escolhidas �: ", ap:4:2, " cm2.")
  Escreval
  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("=============   OBRIGADO POR USAR ESTA CALCULADORA!   =============")
  Escreval

  FimSe

  Se(figura = 6) entao
  Escreva("Digite um valor para O �lado maior� do losango em cm: ")
  Leia(d1)
  Escreval
  Escreva("Digite um valor para a �lado menor� do losango em cm: ")
  Leia(d2)
  Escreval

  al <- (d1 * d2) / 2

  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("A �rea LOSANGO com as dimens�es escolhidas �: ", al:4:2, " cm2.")
  Escreval
  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("=============   OBRIGADO POR USAR ESTA CALCULADORA!   =============")
  Escreval

  FimSe
  
fimalgoritmo




