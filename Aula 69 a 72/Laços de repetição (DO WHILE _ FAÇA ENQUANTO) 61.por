programa {
  funcao inicio() {
 inteiro contagem = 0, somaDASnotas = 0, media, nota

   faca{
    escreva("infome A Nota: ")
     leia(nota)
     
     se (nota > -1 ){
       somaDASnotas = somaDASnotas + nota 
      contagem++
       media = somaDASnotas / contagem 
     }
   } enquanto(nota != -1)

   escreva("Média: ", media)
  }
}
