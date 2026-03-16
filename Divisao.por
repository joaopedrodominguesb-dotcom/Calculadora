programa {
  funcao inicio() {

    real n1, n2, resultado

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    se (n2 == 0) {
      escreva("Erro: divisão por zero não é permitida.")
    } senao {
      resultado = n1 / n2
      escreva("Resultado da divisão: ", resultado)
    }

  }
}
  }
}
