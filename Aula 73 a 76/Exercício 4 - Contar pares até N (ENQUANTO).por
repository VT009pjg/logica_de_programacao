programa {
  funcao inicio() {
   inteiro n, i, qtdpares

   escreva("Digite N: ")
   leia(n)

   i = 1
   qtdpares = 0

   enquanto( i <= n){
    se(i % 2 == 0){
      qtdpares = qtdpares + 1
    }
      i = i + 1 // tava somando de 2 em 2 inves de somar de 1 em 1 
 }  

   escreva ("Quantidade de Pares - ", qtdpares)
  }
}
