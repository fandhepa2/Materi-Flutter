void main() {
  int i = 1;
  do {
    //cetak terlebih dahulu
    print(i);
    //kondisi ingin seperti apa
    i++;
  } while (i <= 10); // baru cek awal dan akhir

  int j = 1;
  do {
    if (i % 2 == 0) {
      print("$j : Bilangan Genap");
    } else {
      print("$j : Bilangan Ganjil");
    }
    j++;
  } while (j <= 10); // baru cek awal dan akhir
}
