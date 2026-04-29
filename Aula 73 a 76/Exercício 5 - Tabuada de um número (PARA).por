programa {
  funcao inicio() {
   inteiro n, i

   escreva("Digite um Número: ")
   leia(n)

   para(i = 1; i <= 10; i++){
    escreva(n, " x ", i, " = ", n * i, "\n") // erro na conta pois nao e n + 1 e sim n * i
   } 
  }
}
