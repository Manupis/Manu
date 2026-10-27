programa {
  funcao inicio() {
    // entendimento - Luan
    // 5 corridas por dia.

    // Infos e variaveis - Isaac
    
    real valor1, valor2, valor3, valor4, valor5, total, desconto, dias, desconto2

    //entrada de dados - Manu
    escreva("Digite o valor da primeira corrida: ")
    leia(valor1)
    escreva("Digite o valor da segunda corrida: ")
    leia(valor2)
    escreva("Digite o valor da terceira corrida: ")
    leia(valor3)
    escreva("Digite o valor da quarta corrida: ")
    leia(valor4)
    escreva("Digite o valor da quinta corrida: ")
    leia(valor5)

    //processamento - Kaiq
    total = valor1 + valor2 + valor3 + valor4 + valor5 
    dias = total * 20 
    desconto = 0.25 * total
    desconto2 = dias * 0.25
    
    // saidas de dados - Fabrício
    escreva("Você fez um total de R$" + total + " hoje.")
    escreva("\nO app descontou " + desconto + " do total de corridas.")
    escreva("\nVocê teria um total de " + dias + " no fim do mês.")
    escreva ("\nO app descontaria  " + desconto2 + " do total de corridas feitas esses mês no mês. ")
    

    
  } 
}
