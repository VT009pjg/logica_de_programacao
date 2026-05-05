programa {
  funcao inicio() {
   real nota1, nota2, nota3, media
   cadeia nome
   inteiro aprovado = 0 , reprovado = 0

    escreva("Digite o Nome do Aluno: ")
     leia(nome)
  
   faca{
    escreva("Informe a Primeira Nota : ")
     leia(nota1)
     }enquanto (nota1 < 0 ou nota1 > 10)
    faca{
      escreva("Informe a segunda Nota : ")
     leia(nota2)
    }enquanto (nota2 < 0 ou nota2 > 10)
    faca{
      escreva("Informe a Terceira Nota : ")
     leia(nota3)
    }enquanto (nota3 < 0 ou nota3 > 10)

    media = (nota1 + nota2 + nota3) / 3

    escreva("Aluno: ", nome, "\n")
    escreva(" Média: ", media, "\n")

    se(media >= 7){
      escreva("Situação: Aprovado \n")
      aprovado++
    }senao se (media < 7){
      escreva("Situação: Reprovado \n")
      reprovado++
    }

    escreva("Quantidade de Trismestre Aprovado: ", aprovado, "\n")
    escreva("Quantidade de Trismestre Reprovado: ", reprovado)
    
     
  }
}
