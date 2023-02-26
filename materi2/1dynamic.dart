void main() {
  // untuk tipe penulisan tipe data dynamic
  // var namaVariabel = nilainya ( var tipe data dari nilainya bisa tipe data apa saja)

  var nama = "fandhepa";
  var x = 20;
  var sayur = ['bayam', 'kangkung', 'lodeh'];
  var isBoy = true;

  print("Nilai X:" + x.toString());
  print("nILAI X 2 $x");
  print("Saya adalah ${x}");
  print("============================");

  print("Halo nama saya :" + nama);
  print("Nama sya adalah $nama");
  print("Saya adalah ${nama} \nNo.Hp : 081271925723");

  print(x
      .runtimeType); //runTimeType untuk mengecek tipe data dari nilai suatu variabel
}
