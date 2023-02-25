
void main(){
   String nama = 'Synapse Food';
   int Tahundidirikan = 2014;
   String Alamat = 'Jl. Rajawali';
   bool statusbuka = true;



  List<Map<String,dynamic>>makanan = [
    { 
      'nama' : 'Nasi Ayam Geprek',
      'harga' : 15000,
    },
    {'nama' : 'Nasi Bakar', 
      'harga': 20000,
    },
      {'nama' : 'Sate Ayam',
      'harga': 15000
    }

  ];

  List<Map<String,dynamic>>minuman = [
    { 
      'nama' : 'Es Teh manis' ,
      'harga': 5000,
    },
      {'nama' : 'Jus Mangga',
      ' harga': 6000,
      },
      { 'nama' :'Es Jeruk' ,
      'harga': 5000
    },

  ];

  print(makanan + minuman);

  Map Restoran = {
    'name': nama,
    'Tahundidirikan' : Tahundidirikan,
    'Alamat' : Alamat,
    'statusbuka'  : statusbuka
  };

  print(Restoran);

}