programa {
  caracter opcao, opcao2
  inclua biblioteca Util --> t
  real saldo = 0.58

  funcao inicio() {

    
    escreva("==========BANCO JP DI�ROS==========")
    escreva("\n1) Deposito")
    escreva("\n2) Saque")
    escreva("\n3) Consulta")
    escreva("\n4) Sa�da")
    escreva("\n===================================")
    escreva("\n---> Digite uma op��o: ")

    leia(opcao)
  

  se (opcao == '1') {
      escreva("Digite um valor para Depositar: R$ ")
      leia(saldo)
      escreva("\nSeu saldo atualizado � de : R$ ",saldo + saldo)
        escreva("\nVoltar para menu inicial (S/N):")
        leia(opcao2)
        se (opcao2 == 's' ou opcao2 == 'S'){
          limpa()
          retorne inicio()
        }
        se (opcao2 == 'n' ou opcao2 == 'N'){
          leia(opcao == '1')
        }
  } 
  se (opcao == '2'){
      escreva("Digite um valor para Saque: ")
      leia(saldo)
      escreva("\nSeu saldo atualizado � de : R$ ",10 - saldo)
        escreva("\nVoltar para menu inicial (S/N):")
        leia(opcao2)
        se (opcao2 == 's' ou opcao2 == 'S'){
          limpa()
          retorne inicio()
        }
        se (opcao2 == 'n' ou opcao2 == 'N'){
          leia(opcao == '2')
        }
  }
  se (opcao == '3'){
      escreva("Seu saldo em conta � de : R$ ", saldo)
        escreva("\nVoltar para menu inicial (S/N):")
        leia(opcao2)
        se (opcao2 == 's' ou opcao2 == 'S'){
          limpa()
          retorne inicio()
        }
        se (opcao2 == 'n' ou opcao2 == 'N'){
          leia(opcao == '2')
        }
  }
  se (opcao == '4'){
      escreva("Obrigado por utilizar nossos servi�os, volte sempre!")
      t.aguarde(2000)
      limpar()
      retorne Menu()
  }
  senao{
      escreva("Digite uma op��o valida...")
      escreva("\nVoltando para o Menu inicial!")
      t.aguarde(2000)
      limpar()
      retorne Menu()
  }  
}
}
