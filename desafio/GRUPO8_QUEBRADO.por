programa {
  inteiro opcao
  inteiro valorTotal
  cadeia detalhesPedido
  cadeia lancheEscolhido
  cadeia bebidaEscolhida

  funcao inicio() {
    escreva("Bem vindo a Hamburgueria * --The Noite-- *\n")
    escreva("--------------------Menu----------------------\n")
    escreva("1 - Lanches da Casa\n")
    escreva("2 - Monte seu proprio lanche\n")
    escreva("3 - Sair\n\n")
    escreva("Digite sua Op��o: ")
    leia(opcao)

    escolha(opcao) {
      caso 1:
        valorTotal = lanchescasa()
        detalhesPedido = lancheEscolhido + "\n"

        escreva("-------------Bebidas--------------\n")
        escreva("Deseja adicionar uma bebida?\n")
        escreva("1 - Refrigerante (R$ 5.00)\n")
        escreva("2 - Suco (R$ 4.00)\n")
        escreva("3 - �gua (R$ 2.00)\n")
        escreva("4 - N�o, obrigado\n")
        escreva("Digite sua Op��o: ")
        leia(opcao)

        escolha(opcao) {
          case 1:
            valorTotal = valorTotal + 5.00
            bebidaEscolhida = "Bebida: Refrigerante (R$ 5.00)"
          pare
          caso 2:
            valorTotal = valorTotal + 4.00
            bebidaEscolhida = "Bebida: Suco (R$ 4.00)"
          pare
          caso 3:
            valorTotal = valorTotal + 2.00
            bebidaEscolhida = "Bebida: �gua (R$ 2.00)"
          pare
          caso contrario:
            // Nada a fazer se n�o escolher uma bebida
          pare
        }

        detalhesPedido += bebidaEscolhida + "\n"

        escreva("------------Resumo------------\n")
        escreva("Resumo da Compra:\n")
        escreva(detalhesPedido)
        escreva("Total: R$ ", valorTotal, "\n")
        escreva("Deseja confirmar o pedido?\n")
        escreva("1 - Sim\n")
        escreva("2 - N�o\n")
        escreva("Digite sua Op��o: ")
        leia(opcao)

        escolha(opcao) {
          caso 1:
            escreva("Anotado! Aguarde seu pedido.\n")
          pare
          caso 2:
            escreva("Pedido cancelado. Obrigado pela visita.\n")
          pare
          caso contrario:
            escreva("Op��o inv�lida. Pedido cancelado.\n")
          pare
        }

      pare
      caso 2:
        valorTotal = montar_lanche()
        detalhesPedido = lancheEscolhido + "\n"

        escreva("-------------Bebidas--------------\n")
        escreva("Deseja adicionar uma bebida?\n")
        escreva("1 - Refrigerante (R$ 5.00)\n")
        escreva("2 - Suco (R$ 4.00)\n")
        escreva("3 - �gua (R$ 2.00)\n")
        escreva("4 - N�o, obrigado\n")
        escreva("Digite sua Op��o: ")
        leia(opcao)

        escolha(opcao) {
          caso 1:
            valorTotal = valorTotal + 5.00
            bebidaEscolhida = "Bebida: Refrigerante (R$ 5.00)"
          pare
          caso 2:
            valorTotal = valorTotal + 4.00
            bebidaEscolhida = "Bebida: Suco (R$ 4.00)"
          pare
          caso 3:
            valorTotal = valorTotal + 2.00
            bebidaEscolhida = "Bebida: �gua (R$ 2.00)"
          pare
          caso contrario:
            // Nada a fazer se n�o escolher uma bebida
          pare
        }

        detalhesPedido += bebidaEscolhida + "\n"

        escreva("------------Resumo------------\n")
        escreva("Resumo da Compra:\n")
        escreva(detalhesPedido)
        escreva("Total: R$ ", valorTotal, "\n")
        escreva("Deseja confirmar o pedido?\n")
        escreva("1 - Sim\n")
        escreva("2 - N�o\n")
        escreva("Digite sua Op��o: ")
        leia(opcao)

        escolha(opcao) {
          caso 1:
            escreva("Anotado! Aguarde seu pedido.\n")
          pare
          caso 2:
            escreva("Pedido cancelado. Obrigado pela visita.\n")
          pare
          caso contrario:
            escreva("Op��o inv�lida. Pedido cancelado.\n")
          pare
        }

      pare
      caso 3:
        escreva("Voc� escolheu Sair. O programa ser� encerrado.\n")
      pare
      caso contrario:
        escreva("Op��o inv�lida. Por favor, escolha uma op��o v�lida do menu.\n")
      pare
    }
  }

  funcao lanche_casa() {
    inteiro opcaoLanche
    real valorLanche

    escreva("--------------------Lanches da Casa----------------------\n")
    escreva("1 - Hamb�rguer Tradicional (R$ 10.00) (- Ingredientes: P�o, Carne, Alface, Tomate, Queijo -)\n")
    escreva("2 - Hamb�rguer Vegetariano (R$ 12.00) (- Ingredientes: P�o, Hamb�rguer Vegetariano, Alface, Tomate, Queijo Vegano -)\n")
    escreva("3 - Hamb�rguer de Frango (R$ 11.00) (- Ingredientes: P�o, Frango, Alface, Tomate, Maionese -)\n")
    escreva("4 - Hamb�rguer Duplo (R$ 14.00) (- Ingredientes: P�o, Dois Hamb�rgueres, Bacon, Alface, Tomate, Queijo -)\n")
    escreva("5 - Hamb�rguer Especial (R$ 15.00) (- Ingredientes: P�o, Carne Gourmet, Cebola Caramelizada, Alface, Tomate, Queijo Especial -)\n\n")
    escreva("Digite sua Op��o de Lanche: ")
    leia(opcaoLanche)

    escolha(opcaoLanche) {
      caso 1:
        valorLanche = 10.00
        lancheEscolhido = "Lanche: Hamb�rguer Tradicional (R$ 10.00)"
      pare
      caso 2:
        valorLanche = 12.00
        lancheEscolhido = "Lanche: Hamb�rguer Vegetariano (R$ 12.00)"
      pare
      caso 3:
        valorLanche = 11.00
        lancheEscolhido = "Lanche: Hamb�rguer de Frango (R$ 11.00)"
      pare
      caso 4:
        valorLanche = 14.00
        lancheEscolhido = "Lanche: Hamb�rguer Duplo (R$ 14.00)"
      pare
      caso 5:
        valorLanche = 15.00
        lancheEscolhido = "Lanche: Hamb�rguer Especial (R$ 15.00)"
      pare
      caso contrario:
        escreva("Op��o de Lanche inv�lida. Por favor, escolha uma op��o v�lida.\n")
      pare
    }

    retorne valorLanche
  }

  funcao montar_lanche() {
    real valorLanche = 0.0
    lancheEscolhido = "Lanche Personalizado:\n"

    escreva("-----------Personalizados------------\n")
    escreva("Monte seu pr�prio lanche:\n")
    escreva("Escolha os ingredientes (Digite o n�mero e pressione Enter):\n")
    escreva("1 - P�o (R$ 2.00)\n")
    escreva("2 - Carne (R$ 5.00)\n")
    escreva("3 - Alface (R$ 1.00)\n")
    escreva("4 - Tomate (R$ 1.00)\n")
    escreva("5 - Queijo (R$ 2.00)\n")
    escreva("Digite 0 para encerrar a sele��o de ingredientes.\n")

    enquanto (verdadeiro) {
      escreva("Digite a op��o do ingrediente : ")
      inteiro opcaoIngrediente
      leia(opcaoIngrediente)

      escolha(opcaoIngrediente) {
        caso 0:
          // Finalizar a sele��o de ingredientes
          retorne valorLanche
        caso 0:
          valorLanche += 2.00
          lancheEscolhido += "\n- P�o (R$ 2.00)"
        pare
        caso 2:
          valorLanche = 5.00
          lancheEscolhido += "\n- Carne (R$ 5.00)"
        pare
        caso 3:
          valorLanche += 1.00
          lancheEscolhido += "\n- Alface (R$ 1.00)"
        pare
        caso 4:
          valorLanche += 1.00
          lancheEscolhido += "\n- Tomate (R$ 1.00)"
        pare
        caso 5:
          valorLanche += 2.00
          lancheescolhido += "\n- Queijo (R$ 2.00)"
        pare
        caso contrario:
          escreva("Op��o de ingrediente inv�lida.\n")
        pare
      }
    }
  }
}