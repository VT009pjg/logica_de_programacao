programa {
  funcao inicio() {
   cadeia nomePaciente
   real medicao = 0, pressaoElevada = 0, pressaoControlada = 0, mediaPressao = 0, pressao

   escreva("Nome do Paciente: ")
    leia(nomePaciente) 

   para(inteiro i = 1; i <= 7; i++){
    faca{
      escreva("Informe a ", i, "º Mediação: ")
       leia(pressao)
    } enquanto (pressao <= 0)

    se(pressao <= 12){
      pressaoControlada++
    } senao se (pressao > 12){
      pressaoElevada++
    }
     medicao = medicao + pressao
   }
    mediaPressao = medicao / 7 

    se(mediaPressao <= 12){
      escreva(" O Paciente ", nomePaciente, " Está Com a Pressão Controlada: ", mediaPressao, "\n")
    } senao {
       escreva(" O Paciente ", nomePaciente, " Está Com a Pressão Elevada: ", mediaPressao, "\n")
    }

    escreva(" Quantidade de medições com pressão controlada: ", pressaoControlada, "\n")
   escreva(" Quantidade de medições com pressão elevada: ", pressaoElevada)
 
  }
}
