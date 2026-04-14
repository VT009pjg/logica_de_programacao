programa {
  funcao inicio() {
  real salario 
  cadeia nome, cargo
  inteiro soma

   escreva("Informe o Nome do Funcionário: ")
    leia(nome)  
   
   escreva("Informe o Cargo do Funcionário: ")
    leia(cargo)  
   
   escreva("Informe o Salário do Funcionário: ")
    leia(salario) 

    se (cargo == "Programador"){

      soma = salario + (salario * 0.5) 
      
       escreva("Seu Novo Salário Séra", soma)
    } senao se (cargo == "Analista de Sistemas"){

      soma = salario + (salario * 0.4) 
      
       escreva("Seu Novo Salário Séra", soma) 
  } senao se (cargo == "Analista de Banco de Dados"){

      soma = salario + (salario * 0.3) 
      
       escreva("Seu Novo Salário Séra", soma)
  } senao escreva("Cargo Inválido")
 }
}
