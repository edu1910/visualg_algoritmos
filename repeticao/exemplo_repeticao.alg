algoritmo "calculadora de média"
var
    repeticao, erros : inteiro
    nota, media : real
inicio
    media <- 0

    para repeticao de 1 ate 3 faca
        erros <- 0
        repita
            escreva("Digite a nota ", repeticao, ": ")
            leia(nota)
            se (nota < 0) ou (nota > 10) entao
                erros <- erros + 1

                se erros >= 3 entao
                    escreval("Nota inválida! Por favor, digite um valor entre 0 e 10")
                senao
                    escreval("NOTA INVÁLIDA! Digite um valor entre 0 e 10")
                fimse
            fimse
        ate (nota >= 0) e (nota <= 10)
        media <- media + nota
    fimpara
    
    media <- media / (repeticao - 1)
    
    escreval("Média = ", media)

fimalgoritmo
