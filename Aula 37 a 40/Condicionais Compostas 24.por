programa {
  funcao inicio() {
   inteiro a, b, c

   escreva("Informe o Valor A: ")
   leia(a)

   escreva("Informe o Valor B: ")
   leia(b)

   se (a == b){
    c = a + b 

    escreva("Valor de C: ", c)
   }senao {
    c = a * b 

    escreva("Valor de C: ", c)
   }
  }
}
