import '5kendaraan.dart';

class Motor extends kendaraan {
  // penamaan class di awali huruf besar
  // kita kasih Constructor (memberikan nilai awal pada saat kelas ini di panggil)
  int roda;

  Motor(
      {this.roda =
          0}); //constructor : wadah untuk memberikan nilai awal pada saat kelas ini di panggil

  void ambilMethodJumlahRoda(int rodainputan) {
    // mengambil function yang ada di class Kendaraan
    super.jumlahRoda(rodainputan);
  }

  @override
  void berjalan() {
    // CTRL .
    print("Motor Melaju, ngeeeng");
  }

  @override
  void klakson() {
    // TODO: implement klakson
    print("Tuutttt");
  }
}
