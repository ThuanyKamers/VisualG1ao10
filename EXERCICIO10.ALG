Algoritmo "exercicio10"

Var

x1, y1, x2, y2: real
distancia: real

Inicio

escreva("Digite a coordenada X do primeiro ponto:")
leia(x1)
escreva("Digite a coordenada Y do primeiro ponto:")
leia(y1)
escreva("Digite a coordenada X do segundo ponto:")
leia(x2)
escreva("Digite a coordenada Y do segundo ponto:")
leia(y2)
distancia <- raizq(((x2 - x1) ^ 2) + ((y2 - y1) ^ 2))
escreval("A distância entre os dois pontos é: ", distancia)
Fimalgoritmo