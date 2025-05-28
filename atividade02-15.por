programa {
  funcao inicio() {
    real n1, n2, n3, maior

    escreva("Digite o primero número: ")
      leia(n1)

    escreva("\nDigite o segundo número: ")
      leia(n2)

    escreva("\nDigite o terceiro número: ")
      leia(n3)

    maior=n1
    se(maior<n2) {
      maior=n2  
    }se (maior<n3) {
      maior=n3
    }
    escreva("O maior número dos três é: ", maior)
  }
}
