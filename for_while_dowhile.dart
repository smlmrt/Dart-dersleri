void main(List<String> args) {
  for(int i = 0; i < 10; i++){
    if(i % 2 == 0){
      print("$i");
    }
  }

  List isimListesi = ["Ali","Emre","Hasan"];
  for(String gecici in isimListesi){
    print("$gecici");
  }

  for(int i = 0; i < isimListesi.length; i++){
    print("okunan eleman sayısı ${isimListesi[i]}");
  }
  print("************************");
  int sayac = 0;

  while(sayac < 3){
    print("okunan sayac değeri $sayac");
    sayac++;
  }
  print("************************");

  int sayac2 = 0;
  do{
    print("okunan sayac değeri $sayac2");
    sayac2++;
  }while(sayac2 < 10);


}