programa
{
    funcao inicio()
    {
        const real taxa = 0.10  // variavel se escreva em minusculo 
        real valor, total
        
        escreva("Digite o Valor da Compra: ")   // falta o escreva pois fica dificil para interpretar
        leia(valor)

        total = valor + (valor * taxa)   //  ao inves de somar ele esta subtraindo 

        escreva("Total com taxa: ", total)
    }
}