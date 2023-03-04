void main() {
  //1 : Bilangan Ganjil
  //2 : Bilangan Genap
  int n = 15;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      print("${i} : Bilangan Genap ");
    } else {
      print("${i} : Bilangan Ganjil ");
    }
  }

  int x = 10;
  for (int k = 1; k <= x; k++) {
    print(" ${k} x ${k} = ${k * k} ");
  }
}
