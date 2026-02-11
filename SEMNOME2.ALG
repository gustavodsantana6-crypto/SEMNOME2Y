Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2026
Var
   // Seção de Declarações das variáveis
   nota1: inteiro
   nota2: inteiro
   nota3: inteiro
   resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //ENTRADA DE DADOS
   escreva("digite sua nota1: ")
   leia(nota1)

   escreva("Digite sua nota2: ")
   leia(nota2)

   escreva("Digite sua nota3: ")
   leia(nota3)
   
   resultado <- (nota1 + nota2 + nota3) /3

   //PROCESSAMENTO
   se (resultado >=7) entao
   escreval("aprovado!")
   escreval("sua media é: ", resultado)
   senao

   escreval("reprovado!")
   escreval("sua media é: ", resultado)
   fimse

Fimalgoritmo