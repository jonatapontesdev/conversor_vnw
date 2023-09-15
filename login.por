programa{
    funcao inicio() {
        cadeia usuario_sistema
        cadeia senha_sistema
        cadeia usuario_login
        cadeia senha_login
        inteiro qtd_tentativas = 0
        logico sucesso = falso

        escreva("\nFaça seu cadastro:\n")
        escreva("Digite o Usuário: ")
        leia(usuario_sistema)
        escreva("Digite o Senha: ")
        leia(senha_sistema)
        limpa()
        enquanto(qtd_tentativas < 3) {
            escreva("\nDigite suas credênciais:\n")
            escreva("Digite o Usuário: ")
            leia(usuario_login)
            se (usuario_login != usuario_sistema) {
                escreva("\nUsuário não localizado!\n")
                pare
            }
            escreva("Digite o Senha: ")
            leia(senha_login)



            se (usuario_login == usuario_sistema e senha_login == senha_sistema) {
                sucesso = verdadeiro
                limpa()
                escreva("\nLogado com Sucesso!")
                escreva("\nBem-Vindo ", usuario_login, "\n")
                pare
            }
            qtd_tentativas++
            limpa()
            escreva("\nUsuário ou Senha Incorretos\n")
            escreva("Você tem mais ", 3 - qtd_tentativas, " chances\n")

            se (qtd_tentativas > 2) {
                limpa()
                escreva("\nUsuário ", usuario_login, " Bloqueado\n")
                usuario_login = ""
                senha_login = ""
            }
        }
    }
}