programa {
  funcao inicio() {
   real velocidade
   const real limiteDaVia = 80

   escreva("Digite a Velocidade: ")
   leia(velocidade) 

   se (velocidade > limiteDaVia){
    escreva("Acima da Velocidade permitida,Multa será Aplicada")
   }
  }
}
