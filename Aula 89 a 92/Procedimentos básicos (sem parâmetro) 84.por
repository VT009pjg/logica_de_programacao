programa {
  funcao verificarNumero() {
   inteiro numero

  faca{
  
   escreva("Digite um Número(0 para sair): ")
   leia(numero)

       se(numero < 0){
        escreva("Número Negativo\n")
       }senao se(numero > 0){
        escreva("Número Positivo\n")
       }
    }enquanto(numero != 0)
  }
  
  
  funcao inicio() {
    verificarNumero()
  }
}
