programa {
  funcao inicio() {


   real nota, totalNotas = 0, media 
   caracter nomeAluno
   inteiro contadorAbaixoMedia = 0, contadorAcimaMedia = 0

   escreva("Nome do aluno: ")
   leia(nomeAluno)

   para( inteiro i = 1; i <= 3; i++){ faca{
         escreva("Nota do ", i, "º trimestre: ")
         leia(nota)
  }enquanto (nota < 0 e nota > 10)

      se (nota < 7){
         contadorAbaixoMedia++
       } senao {
         contadorAcimaMedia++
       }

      totalNotas = totalNotas + nota
   }

   media = totalNotas / 3

   se (media >= 7){
      escreva("\n\nAluno ", nomeAluno, " foi aprovado com média ", media)
   }senao {
      escreva("\n\nAluno ", nomeAluno, " foi reprovado com média ", media)
   }
   escreva("Trimestres na média: ", contadorAcimaMedia, "\n")
   escreva("Trimestres abaixo da média: ", contadorAbaixoMedia< "\n")

  }
}
  
