programa {
  funcao inicio() {
  real nota1, nota2, nota3, media
  cadeia nome

    escreva("Digite o Nome do aluno: ")
     leia(nome)

    escreva("Digite a Primeira Nota: ")
     leia(nota1)

    escreva("Digite a Segunda Nota: ")
     leia(nota2) 
    
    escreva("Digite a Terceira Nota: ")
     leia(nota3) 

    media = (nota1 + nota2 + nota3)/ 3

     se (media >= 7){
      escreva("O aluno ", nome, " Foi Aprovado com a Média: ", media)
     }senao se ((media >5) e (media <7)){
      escreva("O aluno ", nome, " Ficou de Recuperação com a Média: ", media)
     }senao {
      escreva("O aluno ", nome, " Foi Reprovado com a Média: ", media)
     }
  }
}
