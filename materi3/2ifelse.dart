void main(){
  // Decision making (if else...)

  /**
   * if(kondisi 1) { jika kondisi 1 terpenuhi
   * maka lakukan apa di sini
   * } else { jika selain dari kondisi 1 yg terpenuhi
   * maka lakukan apa d sini
   * }
   * 
   * if(kondisi 1) { jika kondisi 1 terpenuhi
   *  maka lakukan apa di sini
   * } else if(kondisi 2) { jika kondisi 2 terpenuhi
   *  maka lakukan apa di sini
   * } else { jika selain dari kondisi 1 dan kondisi 2 yg terpenuhi
   *  maka lakukan apa di sini
   * }
   */
  
  int a =  10;
if(a <= 10){
  print("ya");
} else {
  print("tidak");
}

double ipk = 3.72;
// ipk 2.00 - 2.99 => D
// ipk 3.00 - 3.99 => D
// ipk 4.00 - 4.99 => D
// ipk selain yg di atas = > Undefind
if(ipk >= 2.00 && ipk <= 2.99){
  print("D");
} else if(ipk >=3.00 && ipk<= 3.99 ){
  print("B");
} else if(ipk >=4.00 && ipk<= 4.99 ){
  print("B");
} else {
  print("undefinded");
}

}


