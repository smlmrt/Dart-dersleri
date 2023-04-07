// factory kurucular kendi şartlarımızı kullanarak return ifadeler yazmamıza olanak tanır.
// Diğer kurucu metotlarda bu mümkün değildir.

void main(List<String> args) {
  Ogrenci emre = Ogrenci(234, "Emre");
  Ogrenci hasan = Ogrenci.idSiz("Hasan");
  Ogrenci ayse = Ogrenci.factoryKurucusu(-9, "Ayşe");

  print(ayse.id);
  print(ayse.isim);

  int sayi = toplam();
  print(sayi);
}

int toplam(){
  return 3 + 5;
}

class Ogrenci{
  int id = 0;
  String isim = "";

  Ogrenci(this.id, this.isim){
    print("Kurucu metot çalıştı.");
  }

  Ogrenci.idSiz(this.isim){
    print("id nosu olmayan metot çalıştı");
  }

  factory Ogrenci.factoryKurucusu(int id, String isim){
    if(id < 0){
      return Ogrenci(5, isim);
    }else{                                // return ifadesi factory sayesinde kullanıldı.
      return Ogrenci(id, isim);
    }
  }

}