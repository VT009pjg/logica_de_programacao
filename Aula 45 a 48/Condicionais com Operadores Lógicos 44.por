programa {
  funcao inicio() {
   inteiro numero1, numero2, soma

    escreva("Informe o Primeiro Número: ") 
     leia(numero1)
   
    escreva("Informe o Segundo Número: ") 
     leia(numero2)
     
     soma = numero1 + numero2
    se (soma < 10){
      escreva(soma + 5)
    } senao se (soma > 10){
      escreva(soma - 7)
    }
  
  }
}
