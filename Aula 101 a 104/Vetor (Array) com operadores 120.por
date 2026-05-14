programa {
  funcao inicio() {
    inteiro vetor[10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}
    inteiro menorN, contador = 0

    menorN = vetor[0]

    para(inteiro i = 0; i < 10; i++){
      se (i == 0){
        menorN = vetor[i]
      }se(vetor[i] < menorN){
        menorN = vetor[i]
      }
    }

    para(inteiro i = 0; i < 10; i++){
      se(menorN == vetor[i]){
        contador++
      }
    }

    escreva("Tem ", contador, " Números Iguais a ", menorN)
  }
}
