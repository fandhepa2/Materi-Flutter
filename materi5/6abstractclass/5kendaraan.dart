// abstarct class : Clas yang berfungsi sebgai wadah utk properti2 methods yang akan di pakai di class lainnya
abstract class kendaraan {
  // properti
  String suaraKlakson = "Tiiin";
  int rodainputan = 4;

  // Methods

  void jumlahRoda(int rodainputan) {
    print(rodainputan);
  }

  //  fungsi kosongan dari si class abstract  yang natinya bisa di custo oleh class lainnya
  void berjalan();

  void klakson();
}
