import '1class.dart';
import '4.1class_rekening_bank.dart';
// import '4.1class_rekening_bank.dart';

void main() {
  // Getters And Setter => Untuk menetapkan Sebuah nilai pada properti maupun untuk mengambilnya kembali
  // setter => menetapkan nilai
  //  Getters => mengambil nilai yang sudah di set oleh setter
  // Setters ini bisa digunakan sebagai encapsulasi (pembungkusan) => misal untuk mengakses properti dari class  yang dibuat
  //  harus syarat2 tertentu

  // Membuat Object
  RekeningBankSetter rekeningBankSetter = new RekeningBankSetter();
  //jalankan perintah set yang ada di class RekeningBankSetter
  rekeningBankSetter.setkode = "0001";

  // panggil fungsi getKode yang ada di class RekeningBankSetter
  String kodenya = rekeningBankSetter.getkode;

  print(kodenya);

  // ambil set pass
  rekeningBankSetter.setPassword = "123456";
  print("Password yang anda input : ${rekeningBankSetter.getPassword}");

// ambil function / method statisc yang ada di class data
  // Harus menggunakan static pada data yang ingin diambil
  Data.getData();
  print("Ambil data 2  : ${Data.data2}");
  print("Ambil function nilai :  ${Data.nilai()}");
}

class RekeningBankSetter {
  // Visibility = sifat dari property
  //Punlic
  String? namapemilik;
  String? namaBank;
  int? saldo;
  // private
  String _kode = "";
  String? _pass;

  // setter : diawali dengan keyword set
  set setkode(String kodeinputan) {
    // memberikan nilai pd property atau variabel/property -kode
    this._kode = kodeinputan;
  }

  // getter : mengambil nilai setKode
  get getkode {
    //
    return _kode;
  }

  set setPassword(String passwordinputan) {
    // syarat inputan password : minimal inputan harus 6 karakter
    if (passwordinputan.length >= 6) {
      // maka disini proses ( berikan nilai ke properti _pass)
      this._pass = passwordinputan;

      // } else{
      //   this._pass = " lurang dari 6 karakter";
      // }
    }
  }

  get getPassword {
    return _pass ?? " kurang dari 6 karakter";
  }
}
