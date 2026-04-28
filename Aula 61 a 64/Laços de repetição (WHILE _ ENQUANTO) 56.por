programa {
  funcao inicio() {
  inteiro numero = 1, soma = 0, contagem = 0
  real media
  
   enquanto (numero >= 0 ){

   escreva("Informe Número: ")
    leia(numero)
    se (numero >= 0){
    soma = soma + numero
    contagem = contagem + 1  // ou contagem++ ou contagem+= 1
     }
    }

    escreva("A Soma dos Número È: ", soma, "\n")
    media = soma / contagem 
    escreva("È a Media dos Número É: ", media)
  }
}