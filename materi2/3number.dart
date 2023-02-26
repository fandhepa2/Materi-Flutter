void main() {
// type data number
// diawali dgn keyword num
  num angka1 = 20; //bilangan  bulat
  num angka2 = 20.6; //bilangan desimal

  //type data integer
  int angka3 = 25;

  //type data double
  double angka4 = 25.6;
  double angka5 = 27;
  double angka6 = 31.2567;

  // print(angka1);
  // print(angka2);

  // print(angka1.runtimeType); // mengecek type data
  // print(angka2.runtimeType); // mengecek type data

  // print(angka3);
  // print(angka4);
  // print(angka5);

  // print("nilai dari variabel angka4 adalah : $angka4" + angka4.toString());

  print(angka6);

  //pembulatan ke bawah
  print(angka6.floor());
  //pembulatan ke atas
  print(angka6.ceil());
//pembulatan nilai ke terdekat (Lebih dekat ke naik atau ke turun)
  print(angka6.round());
  //pembulatan dengan mengatur jumlah angka di belakang koma
  print(angka6.toStringAsFixed(2));
  print(angka6.toStringAsFixed(3));

  // pembulatan presisi
  print(angka6.toStringAsPrecision(3));
}
