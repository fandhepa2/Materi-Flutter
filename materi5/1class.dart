void main() {
  // class => sebuah rancangan/kerangka blueprint dari suatu yang akan dibuat
  //penuliasan class :
  // class NamaClass {}
  // methods; berisi fungsi
  //attributes; => bisa berisi variabel
  //
  // }

  // agar kelas dapat di pakai maka kita hubungkan kelas tersebut menjasdi object2
  // object => realisasi dari class/rancangan/blueprint yang kita buat
  // cara untuk membuat object pada dart :
  // NamaClass pointer (penamaan dari object yang kita buat) = ne NamaClass();
  // di definiksan
  // TipeData variabel                                        =pilih kelas yang dituju untuk dijadikan object

  // object
  RekeningBank rekeningBankA =
      new RekeningBank(); // kita sudah membuat satu object dari blueprint/class RekeningBank yang sudah di buat
  RekeningBank rekeningBankB =
      new RekeningBank(); // kita sudah membuat satu object dari blueprint/class RekeningBank yang sudah di buat

  // memanggil apa saja yang ada di dalam class :
  // panggil nama  objectnya, tambahkan tanda . setelah pemanggilan nama object, panggil apapun yang ada di class tersebut sesuai kebutuhan

//panggil atribut properties
  rekeningBankA.namaPemilik = "Abang A";
  rekeningBankA.namaBank = "bRI";
  rekeningBankA.saldo = 7000000;

  rekeningBankB.namaPemilik = "Fandhepa";
  rekeningBankB.namaBank = "BCA";
  rekeningBankB.saldo = 800000000;

//memanggil methods
  rekeningBankA.ceksaldo();
  rekeningBankA.cekNamaPemilik();
  rekeningBankA.ceksaldo();

  rekeningBankB.cekNamaPemilik();
  rekeningBankB.cekNamaBank();
  rekeningBankB.ceksaldo();

  //mencetak isi dari atribut namaPemilik yang ada pada class RekningBankB
  print(rekeningBankB.namaPemilik);
  print(rekeningBankB.namaBank);
  print(rekeningBankB.saldo);
}

class RekeningBank {
  // attribute
  // late String namaPemilik = "";
  //String? namaPemilik = "";
  String namaPemilik = "";
  String namaBank = "";
  int saldo = 7000000;

  //methods

  cekNamaPemilik() {
    print("nama pemilik ${namaPemilik}");
  }

  cekNamaBank() {
    print("Nama Bank ${namaBank}");
  }

  ceksaldo() {
    print("saldo saat ini${saldo}");
  }

  tranfer() {
    print("Transfer");
  }

  ambilSaldo() {
    print("ambil saldo dijalankan");
  }
}
