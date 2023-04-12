 // Jeshua Martins TADS V
programa {
      const cadeia rq1="V", rq2="F", rq3="V"
    cadeia q1, q2, q3
    cadeia pontos[4]
    cadeia nome
    inteiro total = 0
  funcao inicio() {
  escreva("Informe seu nome para jogar o Quiz: ")
  leia(nome)

  escreva("Use [ V ] para Verdadeiro e [ F ] para falso\n")
  escreva("                                    \n")

  escreva("O Palmeiras não tem mundial - V ou F: ")
  leia(q1)
  pontos[1] = q1
  escreva("                                    \n")
  
  escreva("2+4+3*5+1 é igual a: 46 - V ou F: ")
  leia(q2)
  pontos[2] = q2
  escreva("                                    \n")
  
  escreva("Programar é divertido! - V ou F: ")
  leia(q3)
  pontos[3] = q3
  escreva("                                    \n")

  escreva(" /------- Gabarito -------/ \n")
  escreva("Q1: (", rq1, ") | Q2: (", rq2, ") | Q3: (", rq3, ")\n")
  escreva("                                    \n")
  escreva("Minhas Respostas \n")

  para(inteiro posicao = 1; posicao <= 3; posicao++)
  {
    escreva("Q",posicao, " - Você respondeu: ", pontos[posicao], " \n")
  }
  se(q1 == "V" ou q1 == "v"){
    total = +1
  }
  se(q2 == "F" ou q2 == "f"){
    total = total +1
  }
  se(q3 == "V" ou q3 == "v"){
    total = total +1
  }
  se(total <=1){
    escreva("\n")
    escreva(nome, ", Você fez: ", total," pontos\n")
    escreva("Tente novamente! \n")
  }senao{
    escreva("\n")
    escreva("Parabéns !!! \n")
    escreva(nome, ", você fez: ", total," pontos\n")
  }
  escreva("\n")
  escreva("\nQuiz v8000 >>------------------------------------->\n")
}
