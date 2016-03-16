algoritmo "primos"
var
    numero : inteiro
    controle : inteiro
    primo : logico
inicio
    primo <- verdadeiro

    escreva("Digite o número inteiro que você quer verificar: ")
    leia(numero)
    
    se numero = 0 entao
        primo <- falso
    fimse
    
    para controle de 2 ate numero-1 faca
        se numero mod controle = 0 entao
            escreval("divide por ", controle)
            primo <- falso
            interrompa
        fimse
    fimpara
    
    escreva(numero)
    se primo entao
        escreva(" É ")
    senao
        escreva(" NÃO É ")
    fimse
    escreval("primo!")

fimalgoritmo
