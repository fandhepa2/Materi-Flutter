void main() {
  int nilai = 7;
  String username = "sydemy";
  String output = "";

  //menampilkan apakah nilai yang nilai yang di input ganjil /genap
  print(nilai % 2 == 0 ? "Genap" : "Ganjil");

  username == "sydemy" ? output = "ya" : output = "tidak";
  //username di print secara langsung
  print(username == "sydemy" ? output = "ya" : output = "tidak");
  print(output);

  //untuk mengeck apakah nilai besisi null atau tidak
  var number1 = null;
  var deskripsi = "lorem";
  // number2 berisi nilai yang nilai tersebut adalah hasil pengecekan dari variabel number1
  // jika number1 berisi null maka output yang di keluarkan 10, jitak tidak null maka output yang dikeluakan isi dari variabel number1
  int number2 = number1 ?? 10;
  print(number1 ?? 10);
  print(number2);

  print(deskripsi ?? "tidak ada deskripsi");
}
