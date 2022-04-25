
algoritmo "Calculadora de Área de Figura Geométrica"
// Autor : alexandre pericles
// Data : 20/04/2022

var
   figura: inteiro
   a,b,h,r,d1,d2,aq,ar,at,ac,ap,al: real

inicio
// Seção de Comandos

Escreval
Escreval("Vamos conhecer a área de algumas figuras geométricas?")
Escreval
Escreval("[1] QUADRADO")
Escreval("[2] RETÂNGULO")
Escreval("[3] TRIÂNGULO")
Escreval("[4] CÍRCULO")
Escreval("[5] PARALELOGRAMO")
Escreval("[6] LOSANGO")
Escreval

Escreva("Escolha uma figura geométrica digitando o número da opção: ")
Leia(figura)
Escreval

Escolha figura

Caso 1
Escreval("Você escolheu: QUADRADO.")
Escreval

Caso 2
Escreval("Você escolheu: RETÂNGULO.")
Escreval

Caso 3
Escreval("Você escolheu: TRIÂNGULO.")
Escreval

Caso 4
Escreval("Você escolheu: CÍRCULO.")
Escreval

Caso 5
Escreval("Você escolheu: PARALELOGRAMO.")
Escreval

Caso 6
Escreval("Você escolheu: LOSANGO.")
Escreval

FimEscolha

  Se(figura = 1) entao
  Escreva("Digite um valor para ´lado 1´ em cm: ")
  Leia(a)
  Escreval
  Escreva("Digite um valor para ´lado 2´ em cm: ")
  Leia(b)
  Escreval
  Se (b <> a) entao
  Escreval("O valor do ´lado 2´ deve igual ao valor do ´lado 1´.")
  Escreva("Digite o mesmo valor do ´lado 1´ para ´lado 2´ em cm: ")
  Leia(b)
  Escreval
  Enquanto (b <> a) faca
  Escreval("Valor do ´lado 2´ deve igual ao valor do ´lado 1´.")
  Escreva("Digite o mesmo valor do ´lado 1´ para ´lado 2´ em cm: ")
  Leia(b)
  Escreval
  FimEnquanto
  Escreval

  aq <- a * b

  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("A área QUADRADO com as dimensões escolhidas é: ", aq:4:2, " cm2.")
  Escreval
  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("=============   OBRIGADO POR USAR ESTA CALCULADORA!   =============")
  Escreval


  FimSe
  FimSe
  
  Se(figura = 2) entao
  Escreva("Digite um valor para ´lado 1´ em cm: ")
  Leia(a)
  Escreval
  Escreva("Digite um valor para ´lado 2´ em cm: ")
  Leia(b)
  Escreval
  Se (b = a) entao
  Escreval("O valor de ´lado 2´ é igual ao valor de ´lado 1´.")
  Escreva("Digite um valor diferente do valor do ´lado 1´ em cm: ")
  Leia(b)
  Escreval
  Enquanto (b = a) faca
  Escreval("O valor de ´lado 2´ é igual ao valor de ´lado 1´.")
  Escreva("Digite um valor diferente do valor do ´lado 1´ em cm: ")
  Leia(b)
  Escreval
  FimEnquanto
  Escreval

  ar <- a * b

  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("A área RETÂNGULO com as dimensões escolhidas é: ", ar:4:2, " cm2.")
  Escreval
  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("=============   OBRIGADO POR USAR ESTA CALCULADORA!   =============")
  Escreval

  FimSe
  FimSe

  Se(figura = 3) entao
  Escreva("Digite um valor para a ´base´ do triângulo em cm: ")
  Leia(b)
  Escreval
  Escreva("Digite um valor para a ´altura´ do triângulo em cm: ")
  Leia(h)
  Escreval

  at <- (b * h) / 2

  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("A área TRIÂNGULO com as dimensões escolhidas é: ", at:4:2, " cm2.")
  Escreval
  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("=============   OBRIGADO POR USAR ESTA CALCULADORA!   =============")
  Escreval

  FimSe

  Se(figura = 4) entao
  Escreva("Digite um valor para o ´raio´ do círculo em cm: ")
  Leia(r)
  Escreval

  ac <- 3.1417 * (r^2)

  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("A área CÍRCULO com as dimensões escolhidas é: ", ac:4:2, " cm2.")
  Escreval
  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("=============   OBRIGADO POR USAR ESTA CALCULADORA!   =============")
  Escreval

  FimSe
  
  Se(figura = 5) entao
  Escreva("Digite um valor para a ´lado 1´ do paralelogramo em cm: ")
  Leia(b)
  Escreval
  Escreva("Digite um valor para a ´altura´ do do paralelogramo em cm: ")
  Leia(h)
  Escreval

  ap <- b * h

  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("A área PARALELOGRAMO com as dimensões escolhidas é: ", ap:4:2, " cm2.")
  Escreval
  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("=============   OBRIGADO POR USAR ESTA CALCULADORA!   =============")
  Escreval

  FimSe

  Se(figura = 6) entao
  Escreva("Digite um valor para O ´lado maior´ do losango em cm: ")
  Leia(d1)
  Escreval
  Escreva("Digite um valor para a ´lado menor´ do losango em cm: ")
  Leia(d2)
  Escreval

  al <- (d1 * d2) / 2

  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("A área LOSANGO com as dimensões escolhidas é: ", al:4:2, " cm2.")
  Escreval
  Escreval("-------------------------------------------------------------------")
  Escreval
  Escreval("=============   OBRIGADO POR USAR ESTA CALCULADORA!   =============")
  Escreval

  FimSe
  
fimalgoritmo




