programa {
  funcao inicio() {
    inteiro numero, multiplier, divisor

    escreva("Digite um número inteiro: \n")
    leia(numero)

    divisor=numero/2
    multiplier=divisor*2

    se(multiplier==numero) {
      escreva("O número é par")
    } senao{ 
      escreva("O número é ímpar")
    }
  }
}
