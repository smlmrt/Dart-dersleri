void main(List<String> args) {
  Asker emre = Asker("emre", 34);
  Er hasan = Er("hasan", 21);
  hasan.memleket = "Bursa";
  hasan.Selamla();
}

class Asker{
  String ad = "Varsayılan";
  int yas = 0;
  String memleket = "Ankara";

  Asker(this.ad, this.yas){
    print("Asker kurucu sınıfı çalıştı.");
  }

  void Selamla(){
    print("Merhaba adım $ad ve yaşım $yas");
  }
}

class Er extends Asker{
  Er(String ad, int yas): super(ad, yas){
    print("Er sınıfı çalıştı");
  }

  void memleketDegisti(String yeniMemleket){
    super.memleket = yeniMemleket;
  }

  @override
  void Selamla() {
    // TODO: implement Selamla
    print("Er sınıfından selamlar.");
  }
}