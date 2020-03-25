import "dart:io";

main () {
  /*
  Pergunta a idade da pessoa;
  Se idade for maior ou igual a 18
    ele é maior de idade
  se não for
    ele não é maior de idade
  */

  print ("Qual a sua idade? ");
  var input = stdin.readLineSync();
  var idade = int.parse(input);

  if (idade >= 50) { 
    print ("Você está na melhor idade");
  } else if (idade >= 18) {
    print ("Você é adulto");
  } else if (idade >= 12) {
    print ("Você é um adolescente");
  } else {
    print ("Você é uma criança");
  }
}