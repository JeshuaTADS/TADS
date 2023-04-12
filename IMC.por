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
  escreva("::........ Olá ", nome, ", informe seu peso atual: ")
  leia(peso)
  escreva("::.......", nome, ", agora informe sua altura: ")
  leia(altura)
  imc = peso/(altura*altura)
  rimc = Matematica.arredondar(imc,2)

  se(imc < 18.5){
  escreva("\n")
  escreva(nome, ", Você está Abaixo do Peso! seu IMC é: ", rimc, "\n")
  }
  se(imc >= 18.5 e imc <= 24.9){
  escreva("\n")
  escreva(nome, ", Você está com o Peso Normal! seu IMC é: ", rimc, "\n")
  }
  se(imc >= 25 e imc <= 29.9){
  escreva("\n")
  escreva(nome, ", Você está com sobrepeso! seu IMC é: ", rimc, "\n")
  }
  se(imc >= 35 e imc <= 34.9){
  escreva("\n")
  escreva(nomde, ", Você está com obesidade grau 1! seu IMC é: ", rimc, "\n")
  }
  se(imc >= 35 e imc <= 39.9){
  escreva("\n")
  escreva(nome, ", Você está com obesidade grau 2! seu IMC é: ", rimc, "\n")
  }
  se(imc >= 40){
  escreva("\n")
  escreva(nome, ", Você está com obesidade grau 3! seu IMC é: ", rimc, "\n")
  
  
  }
}
