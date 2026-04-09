programa {
  funcao inicio() {
  inteiro n1, n2, n3, n4, n5
  inteiro contador = 0  

   escreva("Informe o Primeiro Número: ")
    leia(n1)
  
   escreva("Informe o Segundo Número: ")
    leia(n2)
  
   escreva("Informe o Terceiro Número: ")
    leia(n3)
  
   escreva("Informe o Quarto Número: ")
    leia(n4)
 
   escreva("Informe o Quinto Número: ")
    leia(n5)

    se ((n1 >= 10) e (n1 <= 150))
    contador = contador + 1
   
    se ((n2 >= 10) e (n2 <= 150))
    contador = contador + 1
   
   se ((n3 >= 10) e (n3 <= 150))
    contador = contador + 1
   
    se ((n4 >= 10) e (n4 <= 150))
    contador = contador + 1
   
    se ((n5 >= 10) e (n5 <= 150))
    contador = contador + 1

    escreva("Quantidade De Números Entre 10 e 150 É : ", contador )
  }
}
