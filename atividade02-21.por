programa {
  funcao inicio() {
    real v_do_Emprestimo, n_de_Parcel, s_do_Solicitante
    inteiro _EmprestimoBancario

    escreva("Digite o valor do empréstimo: \n")
    leia(v_do_Emprestimo)
    
    escreva("Digite o número de parcelas: \n")
    leia(n_de_Parcel)

    escreva("Digite o seu salário: \n")
    leia(s_do_Solicitante)


    _EmprestimoBancario=n_de_Parcel/v_do_Emprestimo

    se(_EmprestimoBancario<=s_do_Solicitante*0.3) {
      escreva("Seu empréstimo foi aprovado!")
    }senao {
      escreva("Seu empréstimo foi recusado!")
    } 
  }
}
