void main() {
  //tipe data Map
  // ap yng isi nilainya bersifat dynamic
  // garis biru pada variabel mahasiswa menandakan variabel belum digunakam

  Map mahasiswa = {'id': 1, 'nama': 'fandhepa', 'nim': '132222'};

  // membuat Map yang tipe key dan nilainya spesifik
  Map<String, int> nilai = {' MTK': 98, ' IPA': 92, ' BHS ': 99};

  // menceta Map Keseluruhan
  print(nilai);

  //mencetak value pada Map
  print(mahasiswa.values);

  //mencetak value pada key tertentu
  print(mahasiswa['nama']);

  //mencetak key pada Map
  print(mahasiswa.keys);

  //menghitung  jumlah isi pada Map
  print(mahasiswa.length);

  // mengubah nilai dari key tertentu
  nilai["IPA"] = 95;
  print(nilai);
  print(nilai['IPA']);

  // perpaduan tipe List dengan Map
  List<Map> daftarLaptop = [
    {'merk': 'Acer', 'harga': 7800000, 'deskripsi': 'Laptop Acer B6654'},
    {'merk': 'Asus', 'harga': 8800000, 'deskripsi': 'Laptop Asus B6654'}
  ];

  print(daftarLaptop);

  List<Map<String, dynamic>> daftarLaptop1 = [
    {'merk': 'Acer', 'harga': 7800000, 'deskripsi': 'Laptop Acer B6654'},
    {'merk': 'Asus', 'harga': 8800000, 'deskripsi': 'Laptop Asus B6654'}
  ];

  print(daftarLaptop1);

  // function map => untuk menlooping/perulangan sebanyak jumlah data yang ada di list
  // e merupakan penampung, bebas di isi (e) atau yang lainnya misal(a) atau (b)
  var listLaptop = daftarLaptop1.map((e) => e['merk']).toList();
  print(listLaptop);
}
