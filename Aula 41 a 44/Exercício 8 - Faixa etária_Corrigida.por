programa
{
    funcao inicio()
    {
        inteiro idade
        escreva("Digite Sua Idade: ")   // falta o escreva pois fica dificil para interpretar
        leia(idade)

        se (idade >= 12 e idade <= 17)  // erro na condição pois usa a posta logica errada usa o "E" ao inves do "OU" 
        {
            escreva("Adolescente")
        }
        senao
        {
            escreva("Não é adolescente")
        }
    }
}