programa {
  funcao inicio() {
   real numero1, numero2
   cadeia operacao

    escreva("Informe o Primeiro Número: ") 
     leia(numero1)
   
    escreva("Informe o Segundo Número: ") 
     leia(numero2) 

     escreva("Informe a Operação: ")
      leia(operacao)

      se (operacao == "Adição"){
        escreva(numero1 + numero2)
      }senao se (operacao == "Subtração"){
        escreva(numero1 - numero2)
      }senao se (operacao == "Multiplicação"){
        escreva(numero1 * numero2)
      }senao se (operacao == "Divição"){
        escreva(numero1 / numero2)
      } senao escreva("Erro")
  }
}
