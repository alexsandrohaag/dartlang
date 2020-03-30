import "dart:io";

main () {

  /*
  pegar o peso
  pegar a altura
  realizar o cálculo
  retornar imc
  */
  calculaIMC();
} 

//Programa Principal, chamado pelo main
calculaIMC() {
  print ("Qual seu peso? ");
  String txtpeso = stdin.readLineSync();
  print ("Qual sua altura? ");
  String txtaltura = stdin.readLineSync();

  int peso = int.parse(txtpeso);
  double altura = double.parse(txtaltura);

  double calculo = calcImc(peso, altura);

  imprimeResultado(calculo);

}

//Calculo efetivo do IMC
double calcImc(int peso, double altura) {
  return peso / (altura * altura);
}

//Imprime e classifica o resultado
imprimeResultado(calculo) {

 if (calculo <= 18.5) {
    print ("Abaixo do Peso");
  } else if (calculo <= 24.9) {
    print ("Peso Normal");
  } else if (calculo <= 29.9) {
    print ("Sobrepeso");
  } else if (calculo <= 39.9) {
    print ("Obesidade");
  } else  {
    print ("Obesidade Mórbida");
  }

  print (calculo);

}