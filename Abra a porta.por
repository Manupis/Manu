programa {
  funcao inicio() {
     cadeia emPe, passos,trancada
    escreva("Você está sentado ou em pé?\n")
    leia (emPe)
    se(emPe == "sentado"){
    escreva("\nEntão levante-se por favor, e me fale quantos passos da porta vc está:")
    leia(passos)
    }
    se(emPe == "em pé"){
      escreva("\nComo você já esta em pé fale-me quantos passos você está da porta?\n")
      leia (passos)
    }
    escreva( "\nande " + passos + " passos em direção á porta plis.\n")
    //destranque a porta
    escreva("\n A porta está trancada?\n")
    leia(trancada)
    se(trancada == "não"){
      escreva("Q bom então abra ela, e finalmente seja feliz")
    }
    se(trancada == "sim ok"){
      escreva("Q triste, vai abrir pra ela")
    }
    
  }
}
  

