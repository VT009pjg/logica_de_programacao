programa {
  funcao inicio() {
   inteiro numero, qtd

   qtd = 0
   numero = 1 // numero tem q começar diferente de 0

   enquanto (numero != 0){
    escreva("Digite um Número (0 para parar): ")
    leia(numero)
    se(numero != 0){ // e quando for digitar 0 ele nao sera contado na qtd
    qtd = qtd + 1
    }

   } 

   escreva("Quantidade = ", qtd)
  }
}
