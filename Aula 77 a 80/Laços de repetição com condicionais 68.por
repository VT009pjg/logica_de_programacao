programa {
  funcao inicio() {
   inteiro idade, quantidade = 0
   cadeia nome, saude
   caracter sexo, resposta = 's'
   
   
   faca{
    escreva("Informe Seu Nome: ")
     leia(nome)

     escreva("Informe Sua Idade: ")
      leia(idade)
      
      escreva("Sexo (m ou f): ")
       leia(sexo)

       escreva("Estado de Saúde (Apto ou Não Apto): ")
        leia(saude)

          escreva("Deseja Continuar Cadastrando (s ou n): ")
          leia(resposta) 
       
           se(saude == "Apto" e idade >= 18){
              quantidade++
       }
   } enquanto (resposta == 's')
               escreva("Quantidade de Aptos a Servir: ", quantidade) 
  }
}
