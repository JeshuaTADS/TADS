// Jeshua Martins TADS V
programa {
  inclua biblioteca Matematica
  cadeia nome
  real imc, rimc, peso, altura
  funcao inicio() {
  limpa()
  escreva("Seja Bem-vindo(a) ao IMC: \n")
  escreva("__________\n")
  escreva("Qual seu nome? ")
  leia(nome)
  escreva("::........ Ol� ", nome, ", informe seu peso atual: ")
  leia(peso)
  escreva("::.......", nome, ", agora informe sua altura: ")
  leia(altura)
  imc = peso/(altura*altura)
  rimc = Matematica.arredondar(imc,2)

  se(imc < 18.5){
  escreva("\n")
  escreva(nome, ", Voc� est� Abaixo do Peso! seu IMC �: ", rimc, "\n")
  }
  se(imc >= 18.5 e imc <= 24.9){
  escreva("\n")
  escreva(nome, ", Voc� est� com o Peso Normal! seu IMC �: ", rimc, "\n")
  }
  se(imc >= 25 e imc <= 29.9){
  escreva("\n")
  escreva(nome, ", Voc� est� com sobrepeso! seu IMC �: ", rimc, "\n")
  }
  se(imc >= 35 e imc <= 34.9){
  escreva("\n")
  escreva(nomde, ", Voc� est� com obesidade grau 1! seu IMC �: ", rimc, "\n")
  }
  se(imc >= 35 e imc <= 39.9){
  escreva("\n")
  escreva(nome, ", Voc� est� com obesidade grau 2! seu IMC �: ", rimc, "\n")
  }
  se(imc >= 40){
  escreva("\n")
  escreva(nome, ", Voc� est� com obesidade grau 3! seu IMC �: ", rimc, "\n")
  
  
  }
}
