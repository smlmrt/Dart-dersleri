void main(List<String> args) {
  String isim = "Emre";         // Bu satıra literal denir.
  String soyIsim = "Altunbilek";
  //var kurs = "Dart'ın kullanımı";

  print(isim + " " + soyIsim);
  print("$isim $soyIsim");
  print("soyadım olan $soyIsim'te bulunan karakter sayısı: " + soyIsim.length.toString());
  print("Karakter sayısı ${soyIsim.length}");
  print("Adım olan $isim kelimesinde bulunan karakter sayısı ${isim.length}");

  double en = 10;
  double boy = 12;

  print("Eni ${en.toInt()} ve boyu ${boy.toInt()} cm olan dikdörtgenin alanı ${(en*boy).toInt()}");

}