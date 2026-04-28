programa {
  funcao inicio() {
   inteiro numero, contagem = 0 

   para(inteiro i = 1; i <= 20; i++){
    escreva("Informe Um Número: ")
    leia(numero)

    se (numero > 8){
      contagem++
    }
   } escreva("Número Maiores Que Oito: ", contagem)
  }
}
