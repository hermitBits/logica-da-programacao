Algoritmo "Ler nomes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Vinicius
// Descri��o   : ler 5 nomes e os verificar se est� na lista inicial
// Autor(a)    : Mateus Camargo
// Data atual  : 14/04/2022
Var
// Se��o de Declara��es das vari�veis 
   nomes : vetor [1..5] de caractere
   contador : inteiro
   
   nome : caractere
   esta_lista : logico
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para contador de 1 ate 5 passo 1 faca
        escreva("Nome: ")
        leia(nomes[contador])
   fimpara

   limpatela()
   repita
         esta_lista <- Falso
         
         escreva("Nome: ")
         leia(nome)
         
         para contador de 1 ate 5 passo 1 faca
              se(nome = nomes[contador]) entao
                      escreval(nome," est� na listagem inicial.")
                      esta_lista <- Verdadeiro
              fimse
         fimpara
   
         se (esta_lista = Falso) e (nome <> "sair") entao
            escreval(nome," n�o est� listagem.")
         fimse
         
   ate (nome = "sair")

Fimalgoritmo