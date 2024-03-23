programa {
  funcao inicio() {
    
    inteiro tabuada = 0
    escreva("tABUADA DO 1 ATÉ O NÚMERO DIGITADO\n")
    escreva("Digite o número\n")
    leia(tabuada)

    para(inteiro i = 1; i<=tabuada;i++){
      para(inteiro y =1;y<=10;y++){
        escreva(y,"X",i,":",(y*i),"\n")
      }
    }

  }
}