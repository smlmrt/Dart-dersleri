void main(List<String> args) {
  int sayi1 = 30;
  int sayi2 = 20;
  var kucukSayi;

  /*
  if(sayi1 < sayi2){
    kucukSayi = sayi1;
  }else{
    kucukSayi = sayi2;
  }

  Bu uzun biçimde yazılmış if else koşuludur.
  */

  sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;  // bu şekilde yazılan ifadelere ternary if else denir.
  print(kucukSayi);

  String? ad = null;
  String? soyAd = "Altunbilek";
  String? mesaj;
  
  mesaj = ad ?? soyAd; /* Bu ifade şey demek ad değeri eğer null ise mesaj kısmına soyAd yazdır.
  değil ise ad değerini yazdır. */ 
  print(mesaj);

}