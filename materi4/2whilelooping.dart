void main() {
  // while (nilai awal samoai dengan nilai akhir){}
  //  proses dilakukan di sini
  // kondisinya seperti apa (++, dst..);
  //}

  int i = 1;
  int j = 1;
  while (i <= 100) {
    print(i);
    i++;
  }

  while (j <= 50) {
    if (j % 2 == 0) {
      print("$j : Bilangan Genap");
    } else {
      print("$j : Bilangan Ganjil");
    }
    j++;
  }

  List<String> daftarmakanan = ['sate', 'nasgor', 'ayam'];
  int index = 0;
  while (index < daftarmakanan.length) {
    print(daftarmakanan[index]);
    index++;
  }
}
