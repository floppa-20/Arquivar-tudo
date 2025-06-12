programa {
  funcao inicio() {
    real totalv_Abril, sBase, lBruto, comissao

    sBase=1200
    comissao=0.10

    escreva("Digite o total vendido no mês de Abril: \n")
    leia(totalv_Abril)

    se (totalv_Abril>2000) {
    lBruto=totalv_Abril*comissao
    escreva("Comissão:", lBruto)
    }senao se(totalv_Abril<2000) {
      escreva("Sem comissão: ",totalv_Abril )
    }
  }
}
