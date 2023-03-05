void main() {
// 1 : Bilangan Ganjil
// 2 : Bilangan Genap
// 3 : Bilangan Ganjil
// 4 : Bilangan Genap
// 5 : Bilangan Ganjil
// 6 : Bilangan Genap
// 7 : Bilangan Ganjil
// 8 : Bilangan Genap
// 9 : Bilangan Ganjil
// 10 : Bilangan Genap
// 11 : Bilangan Ganjil
// 12 : Bilangan Genap
// 13 : Bilangan Ganjil
// 14 : Bilangan Genap
// 15 : Bilangan Ganjil
  int n = 15;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      print("${i} : Bilangan Genap ");
    } else {
      print("${i} : Bilangan Ganjil ");
    }
  }

  // tanda {}  digunakan apabila terdapat proses lain seperti penjumlahan dan lainnya

//  1 x 1 = 1
//  2 x 2 = 4
//  3 x 3 = 9
//  4 x 4 = 16
//  5 x 5 = 25
//  6 x 6 = 36
//  7 x 7 = 49
//  8 x 8 = 64
//  9 x 9 = 81
//  10 x 10 = 100
  int x = 10;
  for (int k = 1; k <= x; k++) {
    print(" ${k} x ${k} = ${k * k} ");
  }
}
