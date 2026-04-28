programa {
  funcao inicio() {
   inteiro idade , menorIdade
   cadeia nome

   escreva("Informe sua Idade: ")
   leia(menorIdade) 

   para(inteiro i =1; i <= 5; i++){

    escreva("Informe Seu Nome: ")
    leia(nome)

    escreva("Infome Sua idade: ")
    leia(idade)

    se(idade < menorIdade){
      menorIdade = idade 
    }


   }escreva("A Menor Idade Entre As 5 Pessoas e do ", nome, " Com A Idade  de: ", idade, " Anos ")
  }
}
