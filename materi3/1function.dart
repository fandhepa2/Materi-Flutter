void main(){
  perkenalan();
  inputNilai(20);
  luasPersegiPanjang(7, 2);
  print(kalimat());
  print(kalimat()+ "kalimat tengah");
  print(kalimat()+ " kalimat akhir");
  print(nilaiIPK());
  print(nilaiIPK().round());
  print(" hasil segitiga 1 :" + luassegitiga(5, 2).toString() );
  print(" hasil segitiga 2 :" + luassegitiga(10, 5).toString() );
  print(" hasil segitiga 3 : + ${luassegitiga(16, 5)} " + luassegitiga(10, 5).toString() );
  
  
  

}
// 
// function terdiri dari 2 macam
// 1. function yg tidak mengembalikan nilai/syarat penulisan koding nya di awali dengan keyword void
// 2. function yg mengembalikan nilai
// 3. function dynamic => bisa mengembalikan nilai ataupu tidak 
// Penulisan function
// 1. void namaFunction () {} => yang sudah dipastikan bahwa function yg kita buat tidak akan mengembalikan nilai
// 2. tipedata nama



void perkenalan(){
  // operasinya.....
  print("Hello, Sya Fandhepa");
}

void inputNilai (int nilaiinputan){
  //prosesnya...
  print(nilaiinputan);
}

void luasPersegiPanjang(int p, int l){
  // mencetak perkalian p * l
  print(p * l);
}

String kalimat(){
  return "kalimat awal";
}


   
double nilaiIPK(){
    return 3.56;
}

luassegitiga(double alas, double tinggi ){
  double luas = alas * tinggi / 2;
  return luas;
}


  
