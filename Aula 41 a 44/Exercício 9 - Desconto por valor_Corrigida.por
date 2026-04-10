programa
{
    funcao inicio()
    {
        real valor, total
        escreva("Digite o Valor da Compra: ")  // falta o escreva pois fica dificil para interpretar
        leia(valor)

        se (valor >= 100)   // o valor da primeira condição esta errado pois oq se pede e o contrario de <= 100
        {
            total = valor - (valor * 0.10)  // a um erro no segundo cauculo da primeira condição pois deve subtrair o valor do valo * o valor da taxa "0.10"
        }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)
    }
}