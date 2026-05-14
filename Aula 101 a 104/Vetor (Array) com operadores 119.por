programa {
  funcao inicio() {
    inteiro numeros[7] = {14, 8, 3, 9, 5, 12, 5}
    inteiro numeroMenor, posicao

     para(inteiro i = 0; i < 7; i++){
    se(i == 0){
    numeroMenor = numeros[i]
    } 

    se (numeros[i] < numeroMenor){
      numeroMenor = numeros[i]
      posicao = i
    }
   }
   
   escreva("Números Menor: ", numeroMenor, " esta na posição ", posicao)
  }
}
