void main(){

   double HasilBelajar = 70;
   if(HasilBelajar >= 91 && HasilBelajar <= 100){
    print(HasilBelajar);
    print("Sangat Baik");
   } else if (HasilBelajar >= 81 && HasilBelajar<= 90){
    print(HasilBelajar);
    print("Baik");
   } else if ( HasilBelajar >= 61 && HasilBelajar<= 70){
    print(HasilBelajar);
    print("Kurang");
   } else if ( HasilBelajar >= 0 && HasilBelajar <= 60){
    print(HasilBelajar);
    print("Sangat Kurang");
   } else {
    print(HasilBelajar);
    print("Invalid");
    
   }

}