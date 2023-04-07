// 1. ad,soyad ve yaşınızı tanımlayınız. Bunları bir metin halinde ekrana yazzdırınız.
// 2. Üçgenin kenarlarını değişkenlerde saklayınız ve ekrana yazdırınız.

void main(List<String> args) {
  String ad = "Ali";
String soyAd = "Yılmaz";
int yas = 34;

print("Benim adım $ad ve soyadım $soyAd yaşım $yas'tür.");

int birinciKenar = 3;
int ikinciKenar = 4;
num ucuncuKenar = 5;

print("1.kenarın boyu $birinciKenar cm, 2.kenarın boyu $ikinciKenar cm ve 3.kenar boyu $ucuncuKenar cm");
print("3 kenar toplamı ise ${birinciKenar + ikinciKenar + ucuncuKenar} cm'dir.");
}