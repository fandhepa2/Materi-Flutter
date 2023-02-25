void main(){
  var a = 4, b = 10;
  var c =  a + b;

  //penjumlahan
  var penjumlahan = a + b;

  //pengurangan
  var pengurangan = a - b;

  //perkalian
  var perkalian = a*b ;

  //pembagian
  var pembagian = a/b;
  //modul / sisa bagi
  var sisa = a%b;

  print('Arithmetic Operator');
  print(penjumlahan); //14
  print(pengurangan); //-6
  print(perkalian); //40
  print(pembagian); //0.xx
  print(sisa);//4

  print("Equality & Relation Operator");
  print(a  > b); //false
  print(a  < b); //true
  print(a  == b); //false
  print(a  != b);//true
  print(a  >= b);//false
  print(a  <= b);//true

  var nilai1 =  '1';
  var nilai2 =  1;

  print(nilai1 == nilai2);
 // (!) untuk membalik suatu nilai
  bool x = true;
  bool y = false;
  print("Logical Operator");
  print(x && y); //false
  print(x || y);//true
  print(!y);//false


}