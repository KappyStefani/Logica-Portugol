Algoritmo "semnome"

          
Var
   base_retangulo, altura_retangulo, area_retangulo : real
   perimetro_retangulo, diagonal_retangulo : real

   


Inicio
escreval("Escreva a base do ret�ngulo: ")
leia(base_retangulo)
escreval("Escreva a altura do ret�ngulo: ")
leia(altura_retangulo)

area_retangulo <- base_retangulo * altura_retangulo
perimetro_retangulo <- 2*(base_retangulo + altura_retangulo)
diagonal_retangulo <- RaizQ(Exp(base_retangulo, 2) + Exp(altura_retangulo, 2))
escreval("Base do ret�ngulo : ", base_retangulo:8:4)
escreval("Altura do ret�ngulo: ", altura_retangulo:8:4)
escreval("�rea do ret�ngulo: ", area_retangulo:8:4)
escreval("Perimetro do ret�ngulo: ", perimetro_retangulo:8:4)
escreval("Diagonal do ret�ngulo: ", diagonal_retangulo:8:4)

Fimalgoritmo