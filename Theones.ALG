Algoritmo "semnome"
//  
//  
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2022
Var
   // Se��o de Declara��es das vari�veis
   nome_dois: vetor [1..2]  de caractere
   idade_dois: vetor [1..2] de inteiro
   destino_dois: vetor [1..3] de caractere
   origem_dois: vetor [1..3] de caractere
   nome: caractere
   consultar_destino: inteiro
   d,idade, destino: inteiro
   consulta: inteiro
   dados: inteiro

Inicio
procedimento consultar
inicio
   escreval("Esses s�o os seus dados: ")
   escolha consulta
   caso 1
      escreval("Se cadastre primeiro")
      menu()
   caso 2
      escreval("seu nome �: ", nome_dois[1])
      escreval("Sua idade �: ", idade_dois[1])
      escolha consultar_destino
      caso 1
         escreval("Seu destino �: ", destino_dois[1])
      caso 2
         escreval("Seu destino �: ", destino_dois[2])
      caso 3
         escreval("Seu destino �: ", destino_dois[3])
      fimescolha
   fimescolha
fimprocedimento


procedimento cadastro
inicio
   escreval("Digite um nome", nome)
   leia(nome)
   nome_dois[1]<-nome
   escreval("Digite Idade", idade)
   leia(idade)
   idade_dois[1]<-idade
   escreval("Digite um Destino")
   escreval("1 - salvador")
   escreval("2 - sao paulo")
   escreval("3 - rio")
   leia(destino)
   escolha destino
   caso 1
      destino_dois[1]<-"salvador"
      consultar_destino<-1
      consulta<-2
      menu()
   caso 2
      destino_dois[2]<-"sao paulo"
      consulta<-2
      consultar_destino<-2
      menu()
   caso 3
      destino_dois[3]<-"rio"
      consulta<-2
      consultar_destino<-3
      menu()
   outrocaso
      escreval("digite op��o valida")
   fimescolha
fimprocedimento

procedimento menu
inicio

   escreval("-----Seja Bem Vindo ao Viajatour-----")
   escreval("")
   escreval("escolha uma op��o")
   escreval("Escolha [1] para cadastro")
   escreval("Escolha [2] para consulta")
   leia(dados)
   escolha dados
   caso 1
      cadastro()
   caso 2
      consultar()
   fimescolha
fimprocedimento
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
menu()


Fimalgoritmo