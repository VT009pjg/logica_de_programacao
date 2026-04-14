programa {
  funcao inicio() {
  real lado1, lado2, lado3

   escreva("Informe o Lado 1: ")
    leia(lado1)  
  
   escreva("Informe o Lado 2: ")
    leia(lado2)  
  
   escreva("Informe o Lado 3: ")
    leia(lado3)

    se (lado1 == lado2 e lado2 == lado3){
      escreva("Equilátero")
    } senao se (lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3){
      escreva("Isósceles")
    }senao {
      escreva("Escaleno")
    }
  }
}
