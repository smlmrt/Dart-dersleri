import 'dart:io';         // stdin komutunun çalışması için dahil edilen kütüphane

void main(List<String> args) {
  print("lütfen adınızı giriniz: ");
  /* stdin.readLineSync();  */               //kullanıcıdan veri almamıza olanak tanır.
  String? isim = stdin.readLineSync();
  print("Girilen isim $isim");

  print("Yaşınızı giriniz: ");
  /* int.parse(stdin.readLineSync()!); */  /*bu komut bize kullanıcıdan alınan sayı değeri string olarak alır
                                            bize bu değri int olarak dönüştürür. */
  int? yas = int.parse(stdin.readLineSync()!);
  print("Girilen yaş değeri $yas");
}