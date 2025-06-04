programa {
  funcao inicio() {
    real salario, tempotrabalho, bonus

    escreva("Digite o salário do funcionário: \n")
    leia(salario)

    escreva("Digite o tempo de serviço do funcionário em anos: \n")
    leia(tempotrabalho)

    se(tempotrabalho>=5) {
     bonus=0.20
     bonus=salario*bonus
     escreva("O bônus do funcionário é de: ", bonus, "%")
    } senao {
      bonus=0.10
      bonus=salario*bonus
      escreva("O bônus do funcionario é de: ", bonus, "%")
    }
  }
}
