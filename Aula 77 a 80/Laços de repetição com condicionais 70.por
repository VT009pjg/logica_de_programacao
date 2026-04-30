programa {
  funcao inicio() {
   inteiro n
   caracter resposta = 's'

   faca{escreva("Digite Um Número: ")
    leia(n) 

    se(n == 0){
      escreva("N é Igual a Zero ")
    }senao se (n < 0){ 
      escreva("N e Negativo ")
    }senao se (n > 0){
      escreva("N e Positivo ")
    }
      escreva("Deseja Continuar (s ou n): ")
          leia(resposta) 

   }enquanto (resposta == 's')
     
  }
}
