void main() {
  //membuat aplikasi form login
  //1. memerikasa apakah inputan form sudah terisi atau blm
  //2. mengecek apakah username dan password sudah sesuai atau belum

// variabel kita anggap sebagai inputan
  String username = "sydemy";
  String password = "123456";

  // pengecekkan nomor 1.
  if (username == "" || password == "") {
    print("username dan password harus di isi");
  } else {
    //pengeck nomor 2
    //perikasa apakah usernamae dan password yang di input telah sesuai
    if (username == "sydemy" && password == "123456") {
      print("Login berhasil!!!!");
    } else {
      print("Username/ password salah// silahkan login lagi");
    }
  }
}
