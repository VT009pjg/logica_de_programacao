programa {
  funcao inicio() {
     inteiro numero, contagem = 0 

   para(inteiro i = 1; i <= 20; i++){
    escreva("Informe Um Número: ")
    leia(numero)

    se (numero % 2 == 0)
    contagem++
   }
   escreva("Quantidade De Pares = ", contagem)
  }
}
