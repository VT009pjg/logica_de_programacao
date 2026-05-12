programa {
  funcao calcularMedia(real nota1, real nota2){

    real media 

    media = (nota1 + nota2) / 2

    escreva("Media: ", media)
  
  }
  
  
  funcao inicio() {
    real nota1, nota2

    escreva("Digite a Primeira Nota:  ")
    leia(nota1)

    escreva("Digite a Segunda Nota:  ")
    leia(nota2)

    calcularMedia(nota1, nota2)
  }
}
