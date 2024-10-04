programa {
  funcao inicio() {
    real total=0, salario
    para(inteiro i=1; i<=6; i++){
      escreva("Digite o salario de seus funcionários: ")
    leia(salario)
    total=total+salario
    }
    escreva("O salario somado dos seus funcionários é: ", total)
  }
}
