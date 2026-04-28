programa {
  funcao inicio() {
     inteiro numero, contagem = 0 

   para(inteiro i = 1; i <= 20; i++){
    escreva("Informe Um Número: ")
    leia(numero)

    se (numero >= 0 e numero <= 100)
    contagem++
   }
   escreva("Quantidade De Números Entre 0 e 100 = ", contagem)
  }
}
