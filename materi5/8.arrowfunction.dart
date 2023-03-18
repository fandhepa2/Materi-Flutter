void main() {
  Kubus kubus = new Kubus();
  print(kubus.volumeKubus(10));
}

class Kubus {
  // arrowfunction : menjalankan method  dalam baris sekaligus

  int volumeKubus(int sisi) => sisi * sisi * sisi;

  void hallo() => print("Hallo");

  int v(int sisi) {
    int volume = sisi * sisi * sisi;
    return volume;
  }
}
