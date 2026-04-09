programa {
  funcao inicio() {
   inteiro anoAtual, anoNascimento

   escreva("Ano Atual: ")
   leia(anoAtual) 

   escreva("Ano de Nascimento: ")
   leia(anoNascimento)

   se (anoAtual - anoNascimento >= 16){
    escreva("Pode Votar")
   } senao {
    escreva("Não Pode Votar")
   }
  }
}
