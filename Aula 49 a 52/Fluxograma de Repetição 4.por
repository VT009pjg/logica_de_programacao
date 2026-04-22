programa {
  funcao inicio() {
   cadeia nome
   inteiro quantidade 

   escreva("Digite seu nome: ")
   leia(nome)

  escreva("Informe a Quantidade de Repetições: ")
  leia(quantidade)

  para(inteiro i = 1;i <= quantidade;i++){
    escreva(nome, "\n")
  }
  }
}
