programa {
  funcao somarIntervalo(inteiro inicio, inteiro fim){
    inteiro soma = 0
    se (inicio > fim){
   retorne -1
  }senao {
    para(inicio; inicio <= fim; inicio++){
       soma += inicio 
    }

    retorne soma 
  } 
 }

 funcao inicio() {

    inteiro inicio, fim

    escreva("Inicio do Intervalo: ")
     leia(inicio)

     escreva("Fim do Intervalo: ")
      leia(fim)

    inteiro resultado = somarIntervalo(inicio, fim)

    se(resultado != -1){
      escreva(resultado)
    }senao {
      escreva("Intervalo Inválido")
    }
 } 
}
