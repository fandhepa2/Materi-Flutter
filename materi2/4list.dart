void main() {
// tipe data List, penulisannya di aswali dengan keyword List
  List<String> mahasiswa = [
    'Anang',
    'Budi',
    'Chika'
  ]; // List yang niainya bertipe String
  //urutan index dimulai dari 0

  List data = ['Dat1', 9, 'Data', 10]; // Liat yang nilainya bertipe dynamic

  List<num> ipk = [7, 4];

// mencitak nilai List
  print("Mahasiswa Awal : " + mahasiswa.toString());

  //mencetak nilai List tertentu
  print(mahasiswa[2]);
  print(data.elementAt(2));

  // mengambil panjang dari suatu List
  print("Jumlah Isi pada List ipk adalah ${ipk.length}");

  //menambahkan nilai pada List
  //1. panggil dulu nama Variabel List yang isinya ingin kita Tambahkan

  mahasiswa.add("ali");
  print("mahasiswa tambah isinya ${mahasiswa}");

  // menambahkan beberapa isi pada List sekaligus
  List<String> mahasiswaBaru = ['lala', 'Novi', 'Budi'];
  mahasiswa.addAll(mahasiswaBaru);

  print("Mahasiswa Baru ${mahasiswa}");

  // mengurutkan isi List Ascending (A-Z)
  mahasiswa.sort();
  print(mahasiswa);

// mengurutkan  isi List Descending(Z-A)
//harus di buat dulu variabel penampung reversed nya
  var dataM = mahasiswa.reversed;
  print(dataM);
  print("test2 : " + dataM.toString());
  print(dataM.toList());
  print("wajib string" + dataM.toList().toString());

  // menghapus isi List
  mahasiswa.clear();
  print(mahasiswa);
}
