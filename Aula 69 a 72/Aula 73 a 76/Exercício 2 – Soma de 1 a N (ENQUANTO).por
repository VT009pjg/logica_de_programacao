programa {
  funcao inicio() {
  inteiro n, i, soma
  
  escreva("Digite N: ")
  leia(n) 

  i = 1
  soma = 0

  enquanto(i <= n){ //falta o sinal de = no (i < n)
    soma = soma + i
    i = i + 1
  }

  escreva("Soma - ", soma)
  }
}
