Algoritmo "Potencia"
// Descri��o   : Potencia recursiva
// Autor(a)    : Mateus Camargo
// Data atual  : 19/5/2022
Var
// Se��o de Declara��es das vari�veis 
    base, expoente: inteiro

funcao potencia(base, expoente: inteiro) : inteiro
var
    resultado: inteiro
inicio
    escolha(expoente)
        caso 0
            resultado <- 1
        outrocaso
            resultado <- base * potencia(base, expoente - 1)
    fimescolha
    retorne resultado
fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreval("--- Pot�ncia: ")

    escreva("base: ")
    leia(base)
    escreva("expoente: ")
    leia(expoente)

    escreval("Resultado: ",potencia(base, exponte))

Fimalgoritmo
