import '3.1class_tabung.dart';

void main() {
  Kubus kubus = new Kubus();
  print(kubus.vkubus(5));
  print(kubus.lkubus(5));

  Balok balok = new Balok();
  print(balok.vbalok(4, 5, 6));
  print(balok.lbalok(4, 5, 6));

  Tabung tabung = new Tabung();
  print(tabung.vtabung(3, 5, 6));

  // Balok tabung = new Balok();
  // print(balok.v(4, 5, 6));
  // print(balok.l(4, 5, 6));
}

class Kubus {
  // double vkubus = 0;
  // double lkubus = 0;
  double vkubus(double s) {
    double v = s * s * s;
    return v;
  }

  double lkubus(double s) {
    double l = 6 * s * s;
    return l;
  }
}

class Balok {
  // double vbalok = 0;
  // double lbalok = 0;
  vbalok(double p, l, t) {
    double v = p * l * t;
    return v;
  }

  lbalok(double p, l, t) {
    double luas = 2 * (p * l + p * l + l * t);
    return luas;
  }
}
