void main() {
  //constructur adalah => suatu methods khusus yang digunakan untuk inialisasi nilai
  //untuk memberi nilai awal pada class saat class itu d ipanggil

  // RekeningBank rekeningBank = new RekeningBank("Rekening A", "Bank A", 500000);
  RekeningBank rekeningBank =
      new RekeningBank(namaPemilik: "BRI", namaBank: "BCA", saldo: 7000000);

  // rekeningBank.namaBank = "aaa" <= jika ingin merubah

  print(rekeningBank.namaBank);
  rekeningBank.ceksaldo();
}

class RekeningBank {
  String? namaPemilik;
  String? namaBank;
  int? saldo;

  // nuat constructor untuk class RekeningBank
  // jadi saat class ini kita panggil, maka class ini harus menerima nilai ( di parameter)
  //constructor memberikan nilai awal pada saat  class dipanggil
  // constructor memiliki 2 janis

  // 1. positional constructor
  // RekeningBank(this.namaPemilik, this.namaBank, this.saldo);

  // 2. named constructor
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

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
