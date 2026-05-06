programa {
  funcao inicio() {
   inteiro diasAbaixomedia = 0, armazenarproducao
   real totalproducao = 0, mediaProducao = 0
   const real meta_diaria = 100

   para(inteiro i = 1; i <= 5; i++){
    faca{
    escreva("Meta de produção do ", i, "º Dia: ")
     leia(armazenarproducao)
     totalproducao += armazenarproducao
    }enquanto(armazenarproducao <= 0)
  } 
    escreva("Total Produzido: ", totalproducao, "\n")
    mediaProducao = totalproducao / 5
    escreva("Média de Produção: ", mediaProducao, "\n")
    escreva("Meta diaria estabelecida: ", meta_diaria)

    se(mediaProducao == meta_diaria){
      escreva("resultado: Meta atingida ")
    }
  }
}
