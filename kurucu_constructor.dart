void main(List<String> args) {
  Araba Honda = Araba(2020, "Honda", true);
  /*
  Honda.marka = "Honda";
  Honda.modelYili = 2022;
  Honda.otomatikMi = true;
  */
  Honda.bilgileriSoyle();

  var reno = Araba(null, null, null);
  reno.bilgileriSoyle();

  var bmw = Araba(2021, "BMW", true);
  bmw.yasHesapla();

  var citroen = Araba.markasizKurucuMetot(2021, false);
  Araba fiat = Araba.modelYiliOlmayanKurucuMetot("Fiat", true);

  citroen.bilgileriSoyle();
  citroen.modelYili;
  citroen.otomatikMi;

  fiat.bilgileriSoyle();
  fiat.marka;
  fiat.otomatikMi;

}

class Araba{
  int? modelYili;
  String? marka;
  bool? otomatikMi;
  /*
  Araba(){
    print("Kurucu metot çalıştı.");
  }

  Bu bir constructor yapısıdır.
  */
  /*
  Araba(int? modelYili, String? marka, bool? otomatikMi){
    print("Kurucu metot çalıştı.");
    this.modelYili = modelYili;
    this.marka = marka;
    this.otomatikMi = otomatikMi;

    // Bu bir constructor yapısıdır.
  }
  */
  Araba(this.modelYili, this.marka, this.otomatikMi){
    print("Kurucu metot çalıştı.");
    // Bu bir constructor yapısıdır.
    // this yapısını bu şekilde de kullanabiliriz.
  }

  Araba.markasizKurucuMetot(this.modelYili, this.otomatikMi){}      //isimlendirilmiş kurucu metot

  Araba.modelYiliOlmayanKurucuMetot(String marka, bool otomatikMi){       //isimlendirilmiş kurucu metot
    this.marka = marka;
    this.otomatikMi = otomatikMi;
  }

  void bilgileriSoyle(){
    print("Arabanın model yılı: ${modelYili} markası ${marka} ve otomatik mi ${otomatikMi}");
  }

  void yasHesapla(){
    print("Arabanın yaşı ${2021 - modelYili!}");
  }
   
}