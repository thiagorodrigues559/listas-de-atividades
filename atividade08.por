programa {
  funcao inicio() {
    inteiro numero, i

    escreva("digite um numero para ver sua tabuada: ")
    leia(numero)

    escreva("Tabuada de ", numero, ":\n")

    para (i = 1; i <= 10; i++) {
      escreva(numero, " x ", i, "=", numero *i, "\n")
    }
  }
}
