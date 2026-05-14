programa {
  funcao real calcularSubtotal(real preco, inteiro qtd){
  retorne preco * qtd 
  }
   
   funcao inicio() {
   inteiro opcao, qtd
   cadeia produto
   real preco, subtotal, total = 0

    faca{
      escreva("\n/---------Compras---------/\n")
      escreva("1 - Fazer Pedido\n")
      escreva("2 - Calcular Total\n")
      escreva("3 - Sair\n")
      escreva("\nEscolha Uma Opção: ")
       leia(opcao)

       se(opcao < 1 ou opcao > 3){
        escreva("\nOpção Inválida\n")
       }
       
       se(opcao == 1){
        escreva("Nome do Produto: ")
         leia(produto)

         escreva("Preço Unitário: ")
          leia(preco)

         escreva("Quantidade: ")
          leia(qtd)

          subtotal = calcularSubtotal(preco, qtd)
           total += subtotal

           escreva("Pedido Realizado!\n")
           escreva("\nSubtotal: ", subtotal, "R$\n")
        }

        se(total > 0){
          escreva("Total dos Pedidos: ", total, "R$\n")
        }senao se(total < 1) {
          escreva("\nNenhum Pedido Realizado\n")
        }
    } enquanto (opcao != 3)
  }
}
