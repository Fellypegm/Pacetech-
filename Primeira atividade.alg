algoritmo "Exercicios - Condicionais"

var
VelocidadeVeiculo, VelocidadeLeve, VelocidadeMedia, VelocidadeGrave: Real
VelocidadeGravissima: Real


inicio
VelocidadeLeve <- 50 * 1.1
VelocidadeMedia <- 70
VelocidadeGrave <- 90
VelocidadeGravissima <- 120

Escreval("Informe a velocidade que o veiculo passou: ")
Leia(VelocidadeVeiculo)

   Se VelocidadeVeiculo <= VelocidadeLeve Entao
   Escreval("Insento")
Senao
   Se VelocidadeVeiculo <= VelocidadeMedia Entao
   Escreval("3 Pontos na carteira")
Senao
   Se Velocidadeveiculo <= VelocidadeGrave Entao
   Escreval("4 Pontos na carteira")
Senao
   Se Velocidadeveiculo <= VelocidadeGravissima Entao
   Escreval("5 Pontos na carteira")
Senao
   Escreval("7 Pontos na carteira")
Fimse
Fimse
Fimse
Fimse


fimalgoritmo
Fellpe Gonçalves
