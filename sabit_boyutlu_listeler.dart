void main(List<String> args) {

  //sbt uzunluklu listeler
  List<int> sayilar = List.filled(3, 0, growable: false);
  print(sayilar);
  List<int> sayilar1 = List.filled(5, 2, growable: false);
  print(sayilar1);

  print("*********************");

  List<int> sayilar2 = List.filled(4, 3, growable: false);
  sayilar2[0] = 1;
  sayilar2[1] = 4;
  print(sayilar2);
  print(sayilar2.length);
  print(sayilar2[3]);

  print("*********************");
  List<String> isimler = List.filled(5, "");
  isimler[0] = 5.toString();
  isimler[1] = "Emre";
  print(isimler);

  print("*********************");

  List karisik = List.filled(4, 0);
  //List<dynamic> karisik = List.filled(4, 0);     /* 26 ve 27 satırda bulunan listeler aynıdır.tür olarakda aynı*/
  karisik[0] = 1;
  karisik[1] = false;
  karisik[2] = "Ali";
  karisik[3] = true;
  print(karisik);

  print("*********************");

  for(int i = 0; i < sayilar2.length; i++){
    sayilar2[i] += 5;
    print(sayilar2);
  }
}