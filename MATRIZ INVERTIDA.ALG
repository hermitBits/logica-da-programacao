Algoritmo "MATRIZ INVERTIDA"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Vinicius Colombo Sonda
// Descri��o   : Inverte uma matriz
// Autor(a)    : Mateus Camargo
// Data atual  : 28/04/2022
Var
// Se��o de Declara��es das vari�veis
   matriz_numeros_1 : vetor[1..5, 1..5] de inteiro


    linha : inteiro
    coluna : inteiro
    valor: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("MATRIZ NORMAL")
   para linha de 1 ate 5 passo 1 faca
      para coluna de 1 ate 5 passo 1 faca
         valor <- randi(10)
         matriz_numeros_1[linha, coluna] <- valor
      fimpara
   fimpara


   para linha de 1 ate 5 passo 1 faca
      para coluna de 1 ate 5 passo 1 faca
         escreva(matriz_numeros_1[linha, coluna])
      fimpara
      escreval("")
   fimpara

   escreval("")
   escreval("")
   
   
   escreval("MATRIZ INVERTIDA")

   para linha de 5 ate 1 passo -1 faca
      para coluna de 5 ate 1 passo -1 faca
         escreva(matriz_numeros_1[linha, coluna])
      fimpara
      escreval("")
   fimpara


Fimalgoritmo