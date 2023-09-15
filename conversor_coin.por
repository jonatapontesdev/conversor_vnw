programa {
    funcao inicio(){
        real dolar = 4.87
        real euro = 5.19
        real libra_esterlina = 6.03
        real valor_reais
        inteiro opcao

        escreva("Seja bem-vindo ao conversor de moedas Vai Na Web Bank!\n\n")
        escreva("Digite um valor em real para ser convertido: ")
        leia(valor_reais)

        escreva("\nConversão para Dólar: ", valor_reais / dolar, "\n")
        escreva("\nConversão para Euro: ", valor_reais / euro, "\n")
        escreva("\nConversão para Libras Esterlinas: ",  valor_reais / libra_esterlina, "\n")
    }
}