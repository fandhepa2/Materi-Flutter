void main(){
  //KUBUS
  // VOLUME (V) = s x s x s
  //Luas permukaan (L) = 6 x s x s
  print("hasil volume kubus :" + vkubus(5).toString());
  print("hasil luas kubus :" + lkubus(5).toString());

  // BALOK
  // Volume (V) =  p x l x t
  // Luas Permukaan (L) = 2 X (p.l + p.t + l x t)
  print("hasil volume balok : " + vbalok(5, 3, 6).toString());
  print("hasil luas balok : " + lbalok(5, 3, 6).toString());

  double olahbalok = lbalok(5, 3, 6) * 9;
  print(olahbalok);

  //TABUNG
  //Volume (v) = p x r x r x t
  //Luas permukaan (L)= 1 x p x r x (r + t)

  print("hasil volume tabung : " +  vtabung(5, 2, 6).toString());
  print("hasil luas tabung : " +  ltabung(5, 2, 6).toString());

}

  vkubus( double s ){
  double v = s * s * s;
  return v;
}

 lkubus( double s ){
  double l = 6 * s * s;
  return l;
}

 vbalok( double p,l,t ){
  double v = p * l *  t;
  return v;
}

lbalok( double p,l,t ){
  double luas = 2 * (p*l + p*l +  l*t);
  return luas;
}


 vtabung( double p,r,t ){
  double v = p * r * r * t;
  return v;
}

ltabung( double p,r,t ){
  double v = p * r * r * t;
  return v;
}
