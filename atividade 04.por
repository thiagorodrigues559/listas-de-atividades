programa {
  funcao inicio() {
   inteiro numero1, numero2

   escreva ("digite o primeiro numero:") 
   leia (numero1)

   escreva("digite o segundo numero:")
   leia(numero2)

   se(numero1 > numero2) {
    escreva(" o maior numero e ", numero1, "\n")
   } senao se (numero2 > numero1){
    escreva("o numero maior e ", numero2, "\n")
   }senao{
    escreva( "os numros são iguas.\n")
   }

  }
}
