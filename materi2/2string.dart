void main(){
  // tipe sata String = "nilainya"
  String nama = "fandhepa";
  String kalimat = 'It\'s easy to escape the string delimiter (ini pake kutip 1)'; //it's
  String kalimat2 = "easy to escape the string delimiter (ini pake kutip 2)"; //it's

  print("kalimat + kalimat2");
  print("$kalimat $kalimat2");

  print(nama);
  print("nama lowercase tanpa {} $nama.toLowerCase()"); // tanpa{} menampilkan kalimat atau data apa adanya tanpa di ubah
  print("nama lowercase ${nama.toLowerCase()}"); //merubah type data string menjadi huruf kecil
  print("nama lowercase ${nama.toUpperCase()}");//merubah type data string menjadi huruf besar

  //menghitung jumlah karakter pada suatuvariabel
  print(kalimat.length);

  String username = " synapse"; //synapse
  print(username);

  // trim() => menghilangkan spasi di awal kata dan akhir kata
  print(username.trim());
  // trimleft() => menghilangkan spasi di awal kata 
  print(username.trimLeft());
  // trimRight() => menghilangkan spasi di  akhir kata
  print(username.trimRight());

}