programa {
  funcao inicio() {
  inteiro producao, totalproducao = 0, diasAbaixomedia = 0
  real mediaProducao
  const real META_DIARIA = 100

  para(inteiro i = 1; i <= 5; i++){
    faca{
    escreva("Produção do ", i, "º dia: ")
     leia(producao)
      }enquanto (producao < 0)

      se(producao < META_DIARIA){
        diasAbaixomedia++
      }
     
       totalproducao += producao
     }  
  
     mediaProducao =  totalproducao / 5

     escreva("\n\nTotal Produzido: ", totalproducao, "\n")
     escreva("Média de Produção: ", mediaProducao, "\n")
     escreva("Média Diária Estabelecida: ", META_DIARIA, "\n\n") 

     se (mediaProducao > META_DIARIA){
      escreva("Resultado: Produção Acima da Meta\n")
     }senao se (mediaProducao == META_DIARIA){
      escreva("Resultado: Produção Igual a Meta\n")
     }senao{
     escreva("Resultado: Produção Abaixo da Meta\n")
     }

        escreva("Dias Abaixo da Média: ", diasAbaixomedia)
  }
}
