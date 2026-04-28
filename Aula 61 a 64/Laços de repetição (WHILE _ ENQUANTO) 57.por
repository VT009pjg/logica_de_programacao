programa {
  funcao inicio() {
   inteiro numero, multiplicacao = 0, resultado

    escreva("Informe Um Número Para Ver Sua Tabuada: ")
     leia(numero)

    para(inteiro i = 1; i <= 10; i++){
      
      multiplicacao = multiplicacao + 1
      resultado = numero * multiplicacao
    
    escreva(numero, "X", multiplicacao, "=", resultado, "\n")
    } 
  }
}
