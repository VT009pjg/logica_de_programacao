programa {
  funcao inicio() {
  inteiro anoVeiculo, valorCarro = 0, desconto, quantidade = 0
  caracter resposta = 's'
  real valorFinal, totalGeral = 0

   faca{
      escreva("Ano Veículo: ")
      leia(anoVeiculo) 
      
      escreva(" Valor do Veículo: ")
      leia(valorCarro)
      
      se(anoVeiculo <= 2000){
        desconto = valorCarro * 0.12
        valorFinal = valorCarro - desconto
        quantidade++
      }senao se (anoVeiculo > 2000){
        desconto = valorCarro * 0.07
        valorFinal = valorCarro - desconto
      }          
      
      totalGeral = totalGeral + valorFinal

      escreva("O Veículo do ano ", anoVeiculo, " Terá um Desconto de ", desconto, " Reais \n" )
      escreva(" Valor Final: ", valorFinal, "\n")
      escreva("Deseja Verificar Outro Veículo (s ou n): ")
      leia(resposta)

    }enquanto (resposta == 's')
    
      escreva(" Total Geral: ", totalGeral, "\n")
    escreva("Veículo Até 2000: ", quantidade)
         
}
}
