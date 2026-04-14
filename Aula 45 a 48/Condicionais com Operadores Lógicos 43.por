programa {
  funcao inicio() {
   real porcentagem, total, salario 
   
  escreva("Informe o Salário: ")
   leia(salario) 

   se (salario <= 1434.59) {
    escreva("Seu Salário Não Sera Reduzindo")
   } senao se (salario >= 1434.60 e salario <= 2150.00){
   
  porcentagem = 7.5
  total = salario * (porcentagem / 100) 
   
    escreva("Seu Salário tera uma Redução de ", total, "R$ ") 
   } senao se (salario >= 2150.01 e salario <= 2866.70){
   
  porcentagem = 15.0
  total = salario * (porcentagem / 100) 
   
    escreva("Seu Salário tera uma Redução de ", total, "R$ ") 
  }senao se (salario >= 2866.71 e salario <= 35823.00){
   
  porcentagem = 22.5
  total = salario * (porcentagem / 100) 
   
    escreva("Seu Salário tera uma Redução de ", total, "R$ ") 
  }senao se (salario >= 3582.00){
   
  porcentagem = 27.5
  total = salario * (porcentagem / 100) 
   
    escreva("Seu Salário tera uma Redução de ", total, "R$ ")   
  }
 }
}
