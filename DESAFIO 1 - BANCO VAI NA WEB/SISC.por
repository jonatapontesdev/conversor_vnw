programa {
  caracter opcao, opcao2
  inclua biblioteca Util --> t

  funcao inicio() {

    Menu()
  
  escolha(opcao){
    caso '1':
      escreva("Digite um valor para Depositar: ")
      leia()
      voltar()
      pare
    caso '2':
      escreva("Digite um valor para Saque: ")
      leia()
      voltar()
      pare
    caso '3':
      escreva("Seu saldo em conta é de : R$ 0,58")
      voltar()
      pare
    caso '4':
      escreva("Obrigado por utilizar nossos serviços, volte sempre!")
      t.aguarde(2000)
      limpar()
      retorne Menu()
      pare
    caso contrario:
      escreva("Digite uma opção valida...")
      escreva("\nVoltando para o Menu inicial!")
      t.aguarde(2000)
      limpar()
      retorne Menu()
  }

  escolha(opcao2){
    caso 'S':
      retorne inicio()
    
    caso: 'N':
      pare
  }


  }

  funcao Menu(){

    escreva("==========BANCO JP DIÊROS==========")
    escreva("\n1) Deposito")
    escreva("\n2) Saque")
    escreva("\n3) Consulta")
    escreva("\n4) Saída")
    escreva("\n===================================")
    escreva("\n---> Digite uma opção: ")

    leia(opcao)
  }

  funcao voltar(){
    escreva("\nVoltar para menu inicial (S/N):")

    leia(opcao2)
    
  }
  
}
