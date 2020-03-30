//loop.dart
main () {

  for (int x = 0; x < 10; x++) {
    print ("Rodou $x vezes!");
  }

  bool condicao = true;
  int x = 0;

  while (condicao) {
    print ("Rodou $x vezes");
    if (x > 9) {
      condicao = false;
    }
    x++;
  }
  
    
}