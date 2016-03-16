algoritmo "multiplus"
var
    controle : inteiro
inicio

    controle <- 1000
    repita
        se (controle mod 7 = 0) e (controle mod 3 = 0) entao
            escreval(controle, " é múltiplo de 3 e 7")
        senao
            se controle mod 7 = 0 entao
                escreval(controle, " é múltiplo de 7")
            senao
                se controle mod 3 = 0 entao
                    escreval(controle, " é múltiplo de 3")
                fimse
            fimse
        fimse

        controle <- controle - 1
    ate controle < 1

fimalgoritmo
