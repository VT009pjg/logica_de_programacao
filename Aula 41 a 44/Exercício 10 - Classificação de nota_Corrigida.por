programa
{
    funcao inicio()
    {
        real nota

        escreva("Digite sua Nota: ")  // falta o escreva pois fica dificil para interpretar
        leia(nota)

        se ((nota >= 5) e (nota < 7))  // o aluno so ficara de recuperção caso a nota dele seja maior ou igal a 5 ou menor q 7
        {
            escreva("Recuperação")
        }
        senao se (nota >= 7)
        {
            escreva("Aprovado")
        }
        senao
        {
            escreva("Reprovado")
        }
    }
}