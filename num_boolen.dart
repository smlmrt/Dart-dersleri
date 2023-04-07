void main(List<String> args) {
  int yas = 32;
  print(yas);
  yas = 44;
  print(yas);

  num yil = 1998;
  print(yil);

  double sayi = 52;
  print(sayi);

  /* num ile double arasındaki tek fark double sonunda
  nokta koyup ondalıklı ifade olarak yazdırır.  */

  int kilo = 43.4.toInt();
  print(kilo);

  int numara;
  numara = 5;
  print(numara);

  // numara değişkenine değer atamaz isek null olacağından haat verir
  // Ancak şöyle tanımlayabiliriz.

  double? s1 = null;
  print(s1);

  // ? işaretinin anlamı s1 değerine dikkat null gelebilir demek.

  int hexadecimalSayi = 0xAABBCC;
  print(hexadecimalSayi);

  // renkleri tanımlarken böyle kullanacağız.

  
}