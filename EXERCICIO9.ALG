Algoritmo "exercicio9"

Var

qtd_pequenas, qtd_medias, qtd_grandes: inteiro
total: real

Inicio

escreva("Digite a quantidade de camisetas pequenas:")
leia(qtd_pequenas)
escreva("Digite a quantidade de camisetas médias:")
leia(qtd_medias)
escreva("Digite a quantidade de camisetas grandes:")
leia(qtd_grandes)
total <- (qtd_pequenas * 10) + (qtd_medias * 12) + (qtd_grandes * 15)
escreval("O valor total arrecadado é: R$", total)

Fimalgoritmo