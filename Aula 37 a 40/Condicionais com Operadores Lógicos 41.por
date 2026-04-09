programa {
  funcao inicio() {
   real idade
   cadeia jogador
   
    escreva("Digite seu Nome: ")
     leia(jogador)
   
    escreva("Digite a Idade: ")
     leia(idade)

    se ((idade >= 5) e (idade <= 7)){
     escreva("O Jogador ", jogador, " Esta na Categoria Infantil A ")
   } senao se ((idade >= 8 ) e (idade <= 11)){
    escreva("O Jogador ", jogador, " Esta na Categoria Infantil B ")
   } senao se ((idade >= 12 ) e (idade <= 13)){
    escreva("O Jogador ", jogador, " Esta na Categoria Juvenil A ")
   } senao se ((idade >= 14 ) e (idade <= 17)){
    escreva("O Jogador ", jogador, " Esta na Categoria Juvenil B ")
   } senao se (idade >= 18){
    escreva("O Jogador ", jogador, " Esta na Categoria Adulto ")
   }
  }
}
