programa {
  funcao inicio() {
    inteiro numero, fatorial, i

    escreva("Digite um número inteiro positivo: ")
    leia(numero)

    se (numero < 0) {
      escreva("Fatorial não definido para números negativos.\n")
    } senao {
      fatorial = 1
      para (i = 1; i <= numero; i++) {
        fatorial = fatorial * i
      }

      escreva("O fatorial de ", numero, " é ", fatorial, ".\n")
    }
  }
}

  

