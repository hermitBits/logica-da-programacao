Algoritmo "Fatorial"
// Descri��o   : Fatorial e soma de fatoriais
// Autor(a)    : Mateus Camargo
// Data atual  : 19/5/2022
Var
// Se��o de Declara��es das vari�veis 
    numero_f: inteiro
    numero_ff: inteiro
    resultado_f: inteiro
    resultado_ff: inteiro
    
funcao fatorial(numero: inteiro) : inteiro
var
    resultado: inteiro
inicio

    escolha(numero)
        caso 0
            resultado <- 1
        outrocaso
            resultado <- numero * fatorial(numero - 1)
    fimescolha

    retorne resultado
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("--- Fatorial: ")

    escreva("Fatorial 1: ")
    leia(numero_f)
    
    escreva("Fatorial 2: ")
    leia(numero_ff)
    
    resultado_f <- fatorial(numero_f)
    escreval(numero_f,"! = ", resultado_f)

    resultado_ff <- fatorial(numero_ff)
    escreval(numero_ff,"! = ",resultado_ff)
    
    escreval(numero_f,"! + ",numero_ff,"! = ", resultado_f + resultado_ff)

Fimalgoritmo