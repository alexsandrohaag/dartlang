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

calculaIMC() {
   print ("Qual seu peso? ");
  var txtpeso = stdin.readLineSync();
  print ("Qual sua altura? ");
  var txtaltura = stdin.readLineSync();

  var peso = int.parse(txtpeso);
  var altura = double.parse(txtaltura);

  var calculo = peso / (altura * altura);

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