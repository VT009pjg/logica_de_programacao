programa {
  funcao inicio() {
   real nota1, nota2, nota3, media
   cadeia nome
   inteiro aprovado = 0 , reprovado = 0

    escreva("Digite o Nome do Aluno: ")
     leia(nome)
  
   faca{
    escreva("Informe a Primeira Nota (0 a 10): ")
     leia(nota1) 
     se(nota1 >= 7 ){
      escreva("Situação: Aprovado \n")
      aprovado++

    }senao se (nota1 < 7){
      escreva("Situação: Reprovado \n")
      reprovado++
    }
     }enquanto (nota1 < 0 ou nota1 > 10)
    faca{
      escreva("Informe a segunda Nota (0 a 10): ")
     leia(nota2)
      se(nota2 >= 7){
      escreva("Situação: Aprovado \n")
      aprovado++

    }senao se (nota2 < 7){
      escreva("Situação: Reprovado \n")
      reprovado++
    }
    
    }enquanto (nota2 < 0 ou nota2 > 10)
    faca{
      escreva("Informe a Terceira Nota (0 a 10): ")
     leia(nota3)
      se(nota3 >= 7){
      escreva("Situação: Aprovado \n")
      aprovado++

    }senao se (nota3 < 7){
      escreva("Situação: Reprovado \n")
      reprovado++
    }
    
    }enquanto (nota3 < 0 ou nota3 > 10)

    media = (nota1 + nota2 + nota3) / 3

    escreva("Aluno: ", nome, "\n")
    escreva(" Média: ", media, "\n")

    escreva("Quantidade de Trismestre Aprovado: ", aprovado, "\n")
    escreva("Quantidade de Trismestre Reprovado: ", reprovado)
    
     
  }
}
