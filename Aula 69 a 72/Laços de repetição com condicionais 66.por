programa {
  funcao inicio() {
     inteiro numero, contagem = 0 

   para(inteiro i = 1; i <= 5; i++){
    escreva("Informe Um Número: ")
    leia(numero)

    se (numero < 0)
    contagem++
   }
   escreva("Quantidade De Números Negativos: ", contagem)
  }
}
