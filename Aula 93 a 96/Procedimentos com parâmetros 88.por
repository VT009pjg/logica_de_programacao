programa {
  funcao verificarNumero(inteiro numero){

  escreva("Digite um Número: ")
   leia(numero)

   se (numero > 0){
    escreva("Número Positivo\n")
   }senao se (numero < 0){
    escreva("Número Negativo\n")
   }senao se(numero == 0){
    escreva("Número é Zero")
   }
  }

  
  funcao inicio() {
    inteiro numero

    verificarNumero(numero)
  }
}
